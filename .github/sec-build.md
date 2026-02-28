````yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : GHSA-72hv-8253-57qq 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
│     │     ├ PkgPath         : openaf/Kube/jackson-core-2.20.0.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.0 
│     │     │                  ╰ UID : 6f335348f713ce6c 
│     │     ├ InstalledVersion: 2.20.0 
│     │     ├ FixedVersion    : 2.18.6, 2.21.1, 3.1.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://github.com/advisories/GHSA-72hv-8253-57qq 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:8eedec760f30d99bb4b03a3bf844338a28f755da72d381d01d3e9580e5206c3b 
│     │     ├ Title           : jackson-core: Number Length Constraint Bypass in Async Parser Leads to
│     │     │                   Potential DoS Condition 
│     │     ├ Description     : ### Summary
│     │     │                   The non-blocking (async) JSON parser in `jackson-core` bypasses the
│     │     │                   `maxNumberLength` constraint (default: 1000 characters) defined in
│     │     │                   `StreamReadConstraints`. This allows an attacker to send JSON with arbitrarily
│     │     │                   long numbers through the async parser API, leading to excessive memory
│     │     │                   allocation and potential CPU exhaustion, resulting in a Denial of Service
│     │     │                   (DoS).
│     │     │                   
│     │     │                   The standard synchronous parser correctly enforces this limit, but the async
│     │     │                   parser fails to do so, creating an inconsistent enforcement policy.
│     │     │                   ### Details
│     │     │                   The root cause is that the async parsing path in
│     │     │                   `NonBlockingUtf8JsonParserBase` (and related classes) does not call the methods
│     │     │                    responsible for number length validation.
│     │     │                   - The number parsing methods (e.g., `_finishNumberIntegralPart`) accumulate
│     │     │                   digits into the `TextBuffer` without any length checks.
│     │     │                   - After parsing, they call `_valueComplete()`, which finalizes the token but
│     │     │                   does **not** call `resetInt()` or `resetFloat()`.
│     │     │                   - The `resetInt()`/`resetFloat()` methods in `ParserBase` are where the
│     │     │                   `validateIntegerLength()` and `validateFPLength()` checks are performed.
│     │     │                   - Because this validation step is skipped, the `maxNumberLength` constraint is
│     │     │                   never enforced in the async code path.
│     │     │                   ### PoC
│     │     │                   The following JUnit 5 test demonstrates the vulnerability. It shows that the
│     │     │                   async parser accepts a 5,000-digit number, whereas the limit should be 1,000.
│     │     │                   ```java
│     │     │                   package tools.jackson.core.unittest.dos;
│     │     │                   import java.nio.charset.StandardCharsets;
│     │     │                   import org.junit.jupiter.api.Test;
│     │     │                   import tools.jackson.core.*;
│     │     │                   import tools.jackson.core.exc.StreamConstraintsException;
│     │     │                   import tools.jackson.core.json.JsonFactory;
│     │     │                   import tools.jackson.core.json.async.NonBlockingByteArrayJsonParser;
│     │     │                   import static org.junit.jupiter.api.Assertions.*;
│     │     │                   /**
│     │     │                    * POC: Number Length Constraint Bypass in Non-Blocking (Async) JSON Parsers
│     │     │                    *
│     │     │                    * Authors: sprabhav7, rohan-repos
│     │     │                    * 
│     │     │                    * maxNumberLength default = 1000 characters (digits).
│     │     │                    * A number with more than 1000 digits should be rejected by any parser.
│     │     │                    * BUG: The async parser never calls resetInt()/resetFloat() which is where
│     │     │                    * validateIntegerLength()/validateFPLength() lives. Instead it calls
│     │     │                    * _valueComplete() which skips all number length validation.
│     │     │                    * CWE-770: Allocation of Resources Without Limits or Throttling
│     │     │                    */
│     │     │                   class AsyncParserNumberLengthBypassTest {
│     │     │                       private static final int MAX_NUMBER_LENGTH = 1000;
│     │     │                       private static final int TEST_NUMBER_LENGTH = 5000;
│     │     │                       private final JsonFactory factory = new JsonFactory();
│     │     │                       // CONTROL: Sync parser correctly rejects a number exceeding
│     │     │                   maxNumberLength
│     │     │                       @Test
│     │     │                       void syncParserRejectsLongNumber() throws Exception {
│     │     │                           byte[] payload = buildPayloadWithLongInteger(TEST_NUMBER_LENGTH);
│     │     │                   		
│     │     │                   		// Output to console
│     │     │                           System.out.println("[SYNC] Parsing " + TEST_NUMBER_LENGTH + "-digit
│     │     │                   number (limit: " + MAX_NUMBER_LENGTH + ")");
│     │     │                           try {
│     │     │                               try (JsonParser p = factory.createParser(ObjectReadContext.empty(),
│     │     │                    payload)) {
│     │     │                                   while (p.nextToken() != null) {
│     │     │                                       if (p.currentToken() == JsonToken.VALUE_NUMBER_INT) {
│     │     │                                           System.out.println("[SYNC] Accepted number with " +
│     │     │                   p.getText().length() + " digits — UNEXPECTED");
│     │     │                                       }
│     │     │                                   }
│     │     │                               }
│     │     │                               fail("Sync parser must reject a " + TEST_NUMBER_LENGTH + "-digit
│     │     │                   number");
│     │     │                           } catch (StreamConstraintsException e) {
│     │     │                               System.out.println("[SYNC] Rejected with
│     │     │                   StreamConstraintsException: " + e.getMessage());
│     │     │                           }
│     │     │                       }
│     │     │                       // VULNERABILITY: Async parser accepts the SAME number that sync rejects
│     │     │                       void asyncParserAcceptsLongNumber() throws Exception {
│     │     │                           NonBlockingByteArrayJsonParser p =
│     │     │                               (NonBlockingByteArrayJsonParser)
│     │     │                   factory.createNonBlockingByteArrayParser(ObjectReadContext.empty());
│     │     │                           p.feedInput(payload, 0, payload.length);
│     │     │                           p.endOfInput();
│     │     │                           boolean foundNumber = false;
│     │     │                               while (p.nextToken() != null) {
│     │     │                                   if (p.currentToken() == JsonToken.VALUE_NUMBER_INT) {
│     │     │                                       foundNumber = true;
│     │     │                                       String numberText = p.getText();
│     │     │                                       assertEquals(TEST_NUMBER_LENGTH, numberText.length(),
│     │     │                                           "Async parser silently accepted all " +
│     │     │                   TEST_NUMBER_LENGTH + " digits");
│     │     │                               // Output to console
│     │     │                               System.out.println("[ASYNC INT] Accepted number with " +
│     │     │                   TEST_NUMBER_LENGTH + " digits — BUG CONFIRMED");
│     │     │                               assertTrue(foundNumber, "Parser should have produced a
│     │     │                   VALUE_NUMBER_INT token");
│     │     │                               fail("Bug is fixed — async parser now correctly rejects long
│     │     │                   numbers: " + e.getMessage());
│     │     │                           p.close();
│     │     │                       private byte[] buildPayloadWithLongInteger(int numDigits) {
│     │     │                           StringBuilder sb = new StringBuilder(numDigits + 10);
│     │     │                           sb.append("{\"v\":");
│     │     │                           for (int i = 0; i < numDigits; i++) {
│     │     │                               sb.append((char) ('1' + (i % 9)));
│     │     │                           sb.append('}');
│     │     │                           return sb.toString().getBytes(StandardCharsets.UTF_8);
│     │     │                   }
│     │     │                   ```
│     │     │                   ### Impact
│     │     │                   A malicious actor can send a JSON document with an arbitrarily long number to
│     │     │                   an application using the async parser (e.g., in a Spring WebFlux or other
│     │     │                   reactive application). This can cause:
│     │     │                   1.  **Memory Exhaustion:** Unbounded allocation of memory in the `TextBuffer`
│     │     │                   to store the number's digits, leading to an `OutOfMemoryError`.
│     │     │                   2.  **CPU Exhaustion:** If the application subsequently calls
│     │     │                   `getBigIntegerValue()` or `getDecimalValue()`, the JVM can be tied up in O(n^2)
│     │     │                    `BigInteger` parsing operations, leading to a CPU-based DoS.
│     │     │                   ### Suggested Remediation
│     │     │                   The async parsing path should be updated to respect the `maxNumberLength`
│     │     │                   constraint. The simplest fix appears to ensure that `_valueComplete()` or a
│     │     │                   similar method in the async path calls the appropriate validation methods
│     │     │                   (`resetInt()` or `resetFloat()`) already present in `ParserBase`, mirroring the
│     │     │                    behavior of the synchronous parsers.
│     │     │                   **NOTE:** This research was performed in collaboration with
│     │     │                   [rohan-repos](https://github.com/rohan-repos) 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ ghsa: 3 
│     │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/S
│     │     │                         │            A:N 
│     │     │                         ╰ V40Score : 8.7 
│     │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-core 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-core/commit/a004e9789c2cc6b41b379d02
│     │     │                  │      d229d58474d9a738 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-core/issues/1538 
│     │     │                  ╰ [3]: https://github.com/FasterXML/jackson-core/security/advisories/GHSA-72hv-8
│     │     │                         253-57qq 
│     │     ├ PublishedDate   : 2026-02-28T02:01:05Z 
│     │     ╰ LastModifiedDate: 2026-02-28T02:01:06Z 
│     ╰ [1] ╭ VulnerabilityID : GHSA-72hv-8253-57qq 
│           ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
│           ├ PkgPath         : openaf/openaf.jar 
│           ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.21.0 
│           │                  ╰ UID : afa8da117872fcb2 
│           ├ InstalledVersion: 2.21.0 
│           ├ FixedVersion    : 2.18.6, 2.21.1, 3.1.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│           │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://github.com/advisories/GHSA-72hv-8253-57qq 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Maven 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│           ├ Fingerprint     : sha256:8eedec760f30d99bb4b03a3bf844338a28f755da72d381d01d3e9580e5206c3b 
│           ├ Title           : jackson-core: Number Length Constraint Bypass in Async Parser Leads to
│           │                   Potential DoS Condition 
│           ├ Description     : ### Summary
│           │                   The non-blocking (async) JSON parser in `jackson-core` bypasses the
│           │                   `maxNumberLength` constraint (default: 1000 characters) defined in
│           │                   `StreamReadConstraints`. This allows an attacker to send JSON with arbitrarily
│           │                   long numbers through the async parser API, leading to excessive memory
│           │                   allocation and potential CPU exhaustion, resulting in a Denial of Service
│           │                   (DoS).
│           │                   
│           │                   The standard synchronous parser correctly enforces this limit, but the async
│           │                   parser fails to do so, creating an inconsistent enforcement policy.
│           │                   ### Details
│           │                   The root cause is that the async parsing path in
│           │                   `NonBlockingUtf8JsonParserBase` (and related classes) does not call the methods
│           │                    responsible for number length validation.
│           │                   - The number parsing methods (e.g., `_finishNumberIntegralPart`) accumulate
│           │                   digits into the `TextBuffer` without any length checks.
│           │                   - After parsing, they call `_valueComplete()`, which finalizes the token but
│           │                   does **not** call `resetInt()` or `resetFloat()`.
│           │                   - The `resetInt()`/`resetFloat()` methods in `ParserBase` are where the
│           │                   `validateIntegerLength()` and `validateFPLength()` checks are performed.
│           │                   - Because this validation step is skipped, the `maxNumberLength` constraint is
│           │                   never enforced in the async code path.
│           │                   ### PoC
│           │                   The following JUnit 5 test demonstrates the vulnerability. It shows that the
│           │                   async parser accepts a 5,000-digit number, whereas the limit should be 1,000.
│           │                   ```java
│           │                   package tools.jackson.core.unittest.dos;
│           │                   import java.nio.charset.StandardCharsets;
│           │                   import org.junit.jupiter.api.Test;
│           │                   import tools.jackson.core.*;
│           │                   import tools.jackson.core.exc.StreamConstraintsException;
│           │                   import tools.jackson.core.json.JsonFactory;
│           │                   import tools.jackson.core.json.async.NonBlockingByteArrayJsonParser;
│           │                   import static org.junit.jupiter.api.Assertions.*;
│           │                   /**
│           │                    * POC: Number Length Constraint Bypass in Non-Blocking (Async) JSON Parsers
│           │                    *
│           │                    * Authors: sprabhav7, rohan-repos
│           │                    * 
│           │                    * maxNumberLength default = 1000 characters (digits).
│           │                    * A number with more than 1000 digits should be rejected by any parser.
│           │                    * BUG: The async parser never calls resetInt()/resetFloat() which is where
│           │                    * validateIntegerLength()/validateFPLength() lives. Instead it calls
│           │                    * _valueComplete() which skips all number length validation.
│           │                    * CWE-770: Allocation of Resources Without Limits or Throttling
│           │                    */
│           │                   class AsyncParserNumberLengthBypassTest {
│           │                       private static final int MAX_NUMBER_LENGTH = 1000;
│           │                       private static final int TEST_NUMBER_LENGTH = 5000;
│           │                       private final JsonFactory factory = new JsonFactory();
│           │                       // CONTROL: Sync parser correctly rejects a number exceeding
│           │                   maxNumberLength
│           │                       @Test
│           │                       void syncParserRejectsLongNumber() throws Exception {
│           │                           byte[] payload = buildPayloadWithLongInteger(TEST_NUMBER_LENGTH);
│           │                   		
│           │                   		// Output to console
│           │                           System.out.println("[SYNC] Parsing " + TEST_NUMBER_LENGTH + "-digit
│           │                   number (limit: " + MAX_NUMBER_LENGTH + ")");
│           │                           try {
│           │                               try (JsonParser p = factory.createParser(ObjectReadContext.empty(),
│           │                    payload)) {
│           │                                   while (p.nextToken() != null) {
│           │                                       if (p.currentToken() == JsonToken.VALUE_NUMBER_INT) {
│           │                                           System.out.println("[SYNC] Accepted number with " +
│           │                   p.getText().length() + " digits — UNEXPECTED");
│           │                                       }
│           │                                   }
│           │                               }
│           │                               fail("Sync parser must reject a " + TEST_NUMBER_LENGTH + "-digit
│           │                   number");
│           │                           } catch (StreamConstraintsException e) {
│           │                               System.out.println("[SYNC] Rejected with
│           │                   StreamConstraintsException: " + e.getMessage());
│           │                           }
│           │                       }
│           │                       // VULNERABILITY: Async parser accepts the SAME number that sync rejects
│           │                       void asyncParserAcceptsLongNumber() throws Exception {
│           │                           NonBlockingByteArrayJsonParser p =
│           │                               (NonBlockingByteArrayJsonParser)
│           │                   factory.createNonBlockingByteArrayParser(ObjectReadContext.empty());
│           │                           p.feedInput(payload, 0, payload.length);
│           │                           p.endOfInput();
│           │                           boolean foundNumber = false;
│           │                               while (p.nextToken() != null) {
│           │                                   if (p.currentToken() == JsonToken.VALUE_NUMBER_INT) {
│           │                                       foundNumber = true;
│           │                                       String numberText = p.getText();
│           │                                       assertEquals(TEST_NUMBER_LENGTH, numberText.length(),
│           │                                           "Async parser silently accepted all " +
│           │                   TEST_NUMBER_LENGTH + " digits");
│           │                               // Output to console
│           │                               System.out.println("[ASYNC INT] Accepted number with " +
│           │                   TEST_NUMBER_LENGTH + " digits — BUG CONFIRMED");
│           │                               assertTrue(foundNumber, "Parser should have produced a
│           │                   VALUE_NUMBER_INT token");
│           │                               fail("Bug is fixed — async parser now correctly rejects long
│           │                   numbers: " + e.getMessage());
│           │                           p.close();
│           │                       private byte[] buildPayloadWithLongInteger(int numDigits) {
│           │                           StringBuilder sb = new StringBuilder(numDigits + 10);
│           │                           sb.append("{\"v\":");
│           │                           for (int i = 0; i < numDigits; i++) {
│           │                               sb.append((char) ('1' + (i % 9)));
│           │                           sb.append('}');
│           │                           return sb.toString().getBytes(StandardCharsets.UTF_8);
│           │                   }
│           │                   ```
│           │                   ### Impact
│           │                   A malicious actor can send a JSON document with an arbitrarily long number to
│           │                   an application using the async parser (e.g., in a Spring WebFlux or other
│           │                   reactive application). This can cause:
│           │                   1.  **Memory Exhaustion:** Unbounded allocation of memory in the `TextBuffer`
│           │                   to store the number's digits, leading to an `OutOfMemoryError`.
│           │                   2.  **CPU Exhaustion:** If the application subsequently calls
│           │                   `getBigIntegerValue()` or `getDecimalValue()`, the JVM can be tied up in O(n^2)
│           │                    `BigInteger` parsing operations, leading to a CPU-based DoS.
│           │                   ### Suggested Remediation
│           │                   The async parsing path should be updated to respect the `maxNumberLength`
│           │                   constraint. The simplest fix appears to ensure that `_valueComplete()` or a
│           │                   similar method in the async path calls the appropriate validation methods
│           │                   (`resetInt()` or `resetFloat()`) already present in `ParserBase`, mirroring the
│           │                    behavior of the synchronous parsers.
│           │                   **NOTE:** This research was performed in collaboration with
│           │                   [rohan-repos](https://github.com/rohan-repos) 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/S
│           │                         │            A:N 
│           │                         ╰ V40Score : 8.7 
│           ├ References       ╭ [0]: https://github.com/FasterXML/jackson-core 
│           │                  ├ [1]: https://github.com/FasterXML/jackson-core/commit/a004e9789c2cc6b41b379d02
│           │                  │      d229d58474d9a738 
│           │                  ├ [2]: https://github.com/FasterXML/jackson-core/issues/1538 
│           │                  ╰ [3]: https://github.com/FasterXML/jackson-core/security/advisories/GHSA-72hv-8
│           │                         253-57qq 
│           ├ PublishedDate   : 2026-02-28T02:01:05Z 
│           ╰ LastModifiedDate: 2026-02-28T02:01:06Z 
├ [1] ─ [0] ╭ VulnerabilityID : CVE-2026-24051 
│           ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
│           ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│           ├ PkgName         : go.opentelemetry.io/otel/sdk 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│           │                  ╰ UID : badfb66d9fa38d4c 
│           ├ InstalledVersion: v1.37.0 
│           ├ FixedVersion    : 1.40.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│           │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:1b28ed709512d55c6e737130fa6e9a38e5e9685d4393a83f862ea37134bea2bb 
│           ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking 
│           ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. The OpenTelemetry
│           │                   Go SDK in version v1.20.0-1.39.0 is vulnerable to Path Hijacking (Untrusted
│           │                   Search Paths) on macOS/Darwin systems. The resource detection code in
│           │                   sdk/resource/host_id.go executes the ioreg system command using a search path.
│           │                   An attacker with the ability to locally modify the PATH environment variable
│           │                   can achieve Arbitrary Code Execution (ACE) within the context of the
│           │                   application. A fix was released with v1.40.0. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-426 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│           │                         ╰ V3Score : 7 
│           ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│           │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/d45961bcda453fc
│           │                  │      bdb6469c22d6e88a1f9970a53 
│           │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
│           │                  │      SA-9h8m-3fm2-qjrq 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
│           │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
│           ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
│           ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2025-11065 
│     │     ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.4.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:0c2a82140a50126a81fc4f107d22d4038012f2d067bcb24739519bb9572176ff 
│     │     ├ Title           : github.com/go-viper/mapstructure/v2: Go-viper's mapstructure May Leak Sensitive
│     │     │                    Information in Logs in github.com/go-viper/mapstructure 
│     │     ├ Description     : A flaw was found in github.com/go-viper/mapstructure/v2, in the field
│     │     │                   processing component using mapstructure.WeakDecode. This vulnerability allows
│     │     │                   information disclosure through detailed error messages that may leak sensitive
│     │     │                   input values via malformed user-supplied data processed in security-critical
│     │     │                   contexts. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-209 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
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
│     ├ [1] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.3.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:0c2734d2907802458ec50c852ff3d9e09b1f2820796fede992d1b603154d4ed5 
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
│     ╰ [2] ╭ VulnerabilityID : CVE-2025-22872 
│           ├ VendorIDs        ─ [0]: GHSA-vvgc-356p-c3xw 
│           ├ PkgID           : golang.org/x/net@v0.37.0 
│           ├ PkgName         : golang.org/x/net 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│           │                  ╰ UID : 5b14e468f8bbca73 
│           ├ InstalledVersion: v0.37.0 
│           ├ FixedVersion    : 0.38.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│           │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:67664597cbe4d3a6c13e167f1af71137851c2a46188f0fedd01d5ec478fd1f54 
│           ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input During Web Page
│           │                   Generation in x/net in golang.org/x/net 
│           ├ Description     : The tokenizer incorrectly interprets tags with unquoted attribute values that
│           │                   end with a solidus character (/) as self-closing. When directly using
│           │                   Tokenizer, this can result in such tags incorrectly being marked as
│           │                   self-closing, and when using the Parse functions, this can result in content
│           │                   following such tags as being placed in the wrong scope during DOM construction,
│           │                    but only when tags are in foreign content (e.g. <math>, <svg>, etc
│           │                   contexts). 
│           ├ Severity        : MEDIUM 
│           ├ VendorSeverity   ╭ amazon     : 3 
│           │                  ├ azure      : 2 
│           │                  ├ cbl-mariner: 2 
│           │                  ├ ghsa       : 2 
│           │                  ╰ redhat     : 2 
│           ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI:N/VA:N/SC:L/SI:L
│           │                  │        │            /SA:N 
│           │                  │        ╰ V40Score : 5.3 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/A:L 
│           │                           ╰ V3Score : 6.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│           │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│           │                  ├ [2]: https://go.dev/cl/662715 
│           │                  ├ [3]: https://go.dev/issue/73070 
│           │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│           │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│           │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│           │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│           │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-0007/ 
│           │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│           ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│           ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
├ [3] ─ [0] ╭ VulnerabilityID : CVE-2026-1229 
│           ├ VendorIDs        ─ [0]: GHSA-q9hv-hpm4-hj6x 
│           ├ PkgID           : github.com/cloudflare/circl@v1.6.1 
│           ├ PkgName         : github.com/cloudflare/circl 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cloudflare/circl@v1.6.1 
│           │                  ╰ UID : dd6723e821e2005c 
│           ├ InstalledVersion: v1.6.1 
│           ├ FixedVersion    : 1.6.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│           │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1229 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:fa6f734891af814b978a3b1e6d6f887886feae53ebfc670ac7e526cd2f02f1b5 
│           ├ Title           : CIRCL has an incorrect calculation in secp384r1 CombinedMult 
│           ├ Description     : The CombinedMult function in the CIRCL ecc/p384 package (secp384r1 curve)
│           │                   produces an incorrect value for specific inputs. The issue is fixed by using
│           │                   complete addition formulas.
│           │                   ECDH and ECDSA signing relying on this curve are not affected.
│           │                   
│           │                   The bug was fixed in  v1.6.3
│           │                   https://github.com/cloudflare/circl/releases/tag/v1.6.3 . 
│           ├ Severity        : LOW 
│           ├ CweIDs           ─ [0]: CWE-682 
│           ├ VendorSeverity   ─ ghsa: 1 
│           ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/VI:L/VA:L/SC:L/SI:L/S
│           │                         │            A:L/E:P/S:N/AU:Y/U:Amber 
│           │                         ╰ V40Score : 2.9 
│           ├ References       ╭ [0]: https://github.com/cloudflare/circl 
│           │                  ├ [1]: https://github.com/cloudflare/circl/pull/583 
│           │                  ├ [2]: https://github.com/cloudflare/circl/releases/tag/v1.6.3 
│           │                  ├ [3]: https://github.com/cloudflare/circl/security/advisories/GHSA-q9hv-hpm4-hj6x 
│           │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-1229 
│           ├ PublishedDate   : 2026-02-24T08:16:28.407Z 
│           ╰ LastModifiedDate: 2026-02-24T14:13:49.32Z 
├ [4] ╭ [0] ╭ VulnerabilityID : CVE-2025-68121 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4337 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.13, 1.25.7, 1.26.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68121 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:7db7fd8d40ff24f670bc514b160a0e2653455031e82dbb00f8c86651ae0ba0cb 
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
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ bitnami    : 4 
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
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:3343 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68121 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2418462 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2418462 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61729 
│     │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [11]: https://errata.almalinux.org/10/ALSA-2026-3343.html 
│     │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:3341 
│     │     │                  ├ [13]: https://go.dev/cl/737700 
│     │     │                  ├ [14]: https://go.dev/issue/77217 
│     │     │                  ├ [15]: https://groups.google.com/g/golang-announce/c/K09ubi9FQFk 
│     │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2025-68121.html 
│     │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-3343.html 
│     │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2025-68121 
│     │     │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4337 
│     │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2025-68121 
│     │     ├ PublishedDate   : 2026-02-05T18:16:10.857Z 
│     │     ╰ LastModifiedDate: 2026-02-20T17:25:50.303Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2025-61726 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4341 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61726 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:99e364d31857bdc1e701ee598fd9d39cf34abf6cee8b1d999c1cca6d5c3ef780 
│     │     ├ Title           : golang: net/url: Memory exhaustion in query parameter parsing in net/url 
│     │     ├ Description     : The net/url package does not set a limit on the number of query parameters in a
│     │     │                    query. While the maximum size of query parameters in URLs is generally limited
│     │     │                    by the maximum request header size, the net/http.Request.ParseForm method can
│     │     │                   parse large URL-encoded forms. Parsing a large form containing many unique
│     │     │                   query parameters can cause excessive memory consumption. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
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
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:3343 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-61726 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2418462 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2418462 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61729 
│     │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [11]: https://errata.almalinux.org/10/ALSA-2026-3343.html 
│     │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:3341 
│     │     │                  ├ [13]: https://go.dev/cl/736712 
│     │     │                  ├ [14]: https://go.dev/issue/77101 
│     │     │                  ├ [15]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2025-61726.html 
│     │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-3343.html 
│     │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2025-61726 
│     │     │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4341 
│     │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2025-61726 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.713Z 
│     │     ╰ LastModifiedDate: 2026-02-06T18:47:34.52Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2025-61728 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4342 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61728 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fab00c3c01d79ca1678e2adbf41d688240497adee8a11704eb3d624d4ada99db 
│     │     ├ Title           : golang: archive/zip: Excessive CPU consumption when building archive index in
│     │     │                   archive/zip 
│     │     ├ Description     : archive/zip uses a super-linear file name indexing algorithm that is invoked
│     │     │                   the first time a file in an archive is opened. This can lead to a denial of
│     │     │                   service when consuming a maliciously constructed ZIP archive. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
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
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:3336 
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
│     │     │                  ├ [15]: https://errata.almalinux.org/10/ALSA-2026-3336.html 
│     │     │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:3337 
│     │     │                  ├ [17]: https://go.dev/cl/736713 
│     │     │                  ├ [18]: https://go.dev/issue/77102 
│     │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-61728.html 
│     │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-3337.html 
│     │     │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-61728 
│     │     │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4342 
│     │     │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-61728 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.83Z 
│     │     ╰ LastModifiedDate: 2026-02-06T18:45:10.42Z 
│     ╰ [3] ╭ VulnerabilityID : CVE-2025-61730 
│           ├ VendorIDs        ─ [0]: GO-2026-4340 
│           ├ PkgID           : stdlib@v1.25.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│           │                  ╰ UID : b69f79466ee2cf0 
│           ├ InstalledVersion: v1.25.5 
│           ├ FixedVersion    : 1.24.12, 1.25.6 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│           │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61730 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:d9d7b30fbb416614b5d055cb9bb4eede5622fe0769b331382abfc65fdcd6f99d 
│           ├ Title           : During the TLS 1.3 handshake if multiple messages are sent in records  ... 
│           ├ Description     : During the TLS 1.3 handshake if multiple messages are sent in records that span
│           │                    encryption level boundaries (for instance the Client Hello and Encrypted
│           │                   Extensions messages), the subsequent messages may be processed before the
│           │                   encryption level changes. This can cause some minor information disclosure if a
│           │                    network-local attacker can inject messages during the handshake. 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ╭ amazon : 3 
│           │                  ├ bitnami: 2 
│           │                  ╰ photon : 2 
│           ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0]: https://go.dev/cl/724120 
│           │                  ├ [1]: https://go.dev/issue/76443 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-61730 
│           │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4340 
│           ├ PublishedDate   : 2026-01-28T20:16:09.94Z 
│           ╰ LastModifiedDate: 2026-02-03T20:36:41.3Z 
├ [5] ╭ [0] ╭ VulnerabilityID : CVE-2025-52881 
│     │     ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│     │     ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│     │     ├ PkgName         : github.com/opencontainers/selinux 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │     │                  ╰ UID : 8482b50106737177 
│     │     ├ InstalledVersion: v1.12.0 
│     │     ├ FixedVersion    : 1.13.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:15b628f219d5add3cb97e4c1ee05dcb0769cc87242e3b7a1a273d12cb8908c81 
│     │     ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
│     │     │                   arbitrary write gadgets and procfs write redirects 
│     │     ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
│     │     │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
│     │     │                   runc into misdirecting writes to /proc to other procfs files through the use of
│     │     │                    a racing container with shared mounts (we have also verified this attack is
│     │     │                   possible to exploit using a standard Dockerfile with docker buildx build as
│     │     │                   that also permits triggering parallel execution of containers with custom
│     │     │                   shared mounts configured). This redirect could be through symbolic links in a
│     │     │                   tmpfs or theoretically other methods such as regular bind-mounts. While
│     │     │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was fairly
│     │     │                    limited and effectively only caused runc to verify that when LSM labels are
│     │     │                   written they are actually procfs files. This issue is fixed in versions 1.2.8,
│     │     │                   1.3.3, and 1.4.0-rc.3. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ╭ [0]: CWE-61 
│     │     │                  ╰ [1]: CWE-363 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ cbl-mariner: 3 
│     │     │                  ├ ghsa       : 3 
│     │     │                  ├ nvd        : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:H
│     │     │                  │        │            /SA:H 
│     │     │                  │        ╰ V40Score : 7.3 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 8.2 
│     │     ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544e
│     │     │                  │       2801449697322 
│     │     │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb910
│     │     │                  │       a61aaa1ef47f3 
│     │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22012 
│     │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2404715 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2407258 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │     │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2025-22012.html 
│     │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
│     │     │                  ├ [12]: https://github.com/opencontainers/runc 
│     │     │                  ├ [13]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │     │                  ├ [14]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e77
│     │     │                  │       2a0dc0c0bc3557 
│     │     │                  ├ [15]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c0
│     │     │                  │       dae549b2f6ae6d 
│     │     │                  ├ [16]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c26981
│     │     │                  │       2bb177f5802c58 
│     │     │                  ├ [17]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac86644298
│     │     │                  │       8b549b5b7bf3e6 
│     │     │                  ├ [18]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238f
│     │     │                  │       24a33fe08c651f 
│     │     │                  ├ [19]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130f
│     │     │                  │       28f9aea2edb544 
│     │     │                  ├ [20]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e477
│     │     │                  │       e81568ef4572db 
│     │     │                  ├ [21]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
│     │     │                  │       e2801449697322 
│     │     │                  ├ [22]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e0
│     │     │                  │       56c16624046d28 
│     │     │                  ├ [23]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94c
│     │     │                  │       6811ec6fa2d7d2 
│     │     │                  ├ [24]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf6
│     │     │                  │       50325cd2182165 
│     │     │                  ├ [25]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d6
│     │     │                  │       9e9f90192bfa64 
│     │     │                  ├ [26]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e76
│     │     │                  │       fc888cdacf98c1 
│     │     │                  ├ [27]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
│     │     │                  │       0a61aaa1ef47f3 
│     │     │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d3
│     │     │                  │       eec61e1bd4fa51 
│     │     │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad8
│     │     │                  │       bc1b763458e480 
│     │     │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h29
│     │     │                  │       p-rfm2 
│     │     │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc8
│     │     │                  │       f-2prm 
│     │     │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm6
│     │     │                  │       9-rqjw 
│     │     │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cqr
│     │     │                  │       3-wc7r 
│     │     │                  ├ [34]: https://github.com/opencontainers/selinux/pull/237 
│     │     │                  ├ [35]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │     │                  ├ [36]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │     │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │     │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │     │                  ├ [39]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pro
│     │     │                  │       cfs 
│     │     │                  ├ [40]: https://ubuntu.com/security/notices/USN-7851-1 
│     │     │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │     │                  ├ [42]: https://youtu.be/tGseJW_uBB8 
│     │     │                  ╰ [43]: https://youtu.be/y1PaBzxwRWQ 
│     │     ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
│     │     ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2025-66506 
│     │     ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
│     │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │     ├ PkgName         : github.com/sigstore/fulcio 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │     │                  ╰ UID : b4b2df00ae799d52 
│     │     ├ InstalledVersion: v1.7.1 
│     │     ├ FixedVersion    : 1.8.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:f6e88bf41c4de3f27f6bcf5919d83525ba90ab3962db044b61f5a1390fb7dd29 
│     │     ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
│     │     │                   Connect (OIDC) token 
│     │     ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
│     │     │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
│     │     │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
│     │     │                   (which is untrusted data) on periods. As a result, in the face of a malicious
│     │     │                   request with an (invalid) OIDC identity token in the payload containing many
│     │     │                   period characters, a call to extractIssuerURL incurs allocations to the tune of
│     │     │                    O(n) bytes (where n stands for the length of the function's argument), with a
│     │     │                   constant factor of about 16. This vulnerability is fixed in 1.8.3. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-405 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
│     │     │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b9
│     │     │                  │      054c63a5a 
│     │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
│     │     ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
│     │     ╰ LastModifiedDate: 2025-12-08T18:27:15.857Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-22772 
│     │     ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │     ├ PkgName         : github.com/sigstore/fulcio 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │     │                  ╰ UID : b4b2df00ae799d52 
│     │     ├ InstalledVersion: v1.7.1 
│     │     ├ FixedVersion    : 1.8.5 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:dff5fa784ddf98c684bdcc111c2bd218b84a9902622daca5ecb64cbf7e48d430 
│     │     ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
│     │     │                   MetaIssuer URL validation 
│     │     ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
│     │     │                   OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
│     │     │                   uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
│     │     │                   and trigger SSRF to arbitrary internal services. Since the SSRF only can
│     │     │                   trigger GET requests, the request cannot mutate state. The response from the
│     │     │                   GET request is not returned to the caller so data exfiltration is not possible.
│     │     │                    A malicious actor could attempt to probe an internal network through Blind
│     │     │                   SSRF. This vulnerability is fixed in 1.8.5. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-918 
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
│     │     │                  │        ╰ V3Score : 5.8 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
│     │     │                           ╰ V3Score : 5.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
│     │     │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81bed
│     │     │                  │      ae4c0978d 
│     │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
│     │     ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
│     │     ╰ LastModifiedDate: 2026-01-13T14:03:18.99Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-24137 
│     │     ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│     │     ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│     │     ├ PkgName         : github.com/sigstore/sigstore 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │     │                  ╰ UID : 115044d87d9a2201 
│     │     ├ InstalledVersion: v1.9.5 
│     │     ├ FixedVersion    : 1.10.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:0ff891aece24ccbd4a8d3027324cc9db2b2564108f85219376b5ed28d31f4c5d 
│     │     ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
│     │     │                   file writes with target cache path traversal 
│     │     ├ Description     : sigstore framework is a common go library shared across sigstore services and
│     │     │                   clients. In versions 1.10.3 and below, the legacy TUF client
│     │     │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
│     │     │                   filesystem path by joining a cache base directory with a target name sourced
│     │     │                   from signed target metadata; however, it does not validate that the resulting
│     │     │                   path stays within the cache base directory. A malicious TUF repository can
│     │     │                   trigger arbitrary file overwriting, limited to the permissions that the calling
│     │     │                    process has. Note that this should only affect clients that are directly using
│     │     │                    the TUF client in sigstore/sigstore or are using an older version of Cosign.
│     │     │                   Public Sigstore deployment users are unaffected, as TUF metadata is validated
│     │     │                   by a quorum of trusted collaborators. This issue has been fixed in version
│     │     │                   1.10.4. As a workaround, users can disable disk caching for the legacy client
│     │     │                   by setting SIGSTORE_NO_CACHE=true in the environment, migrate to
│     │     │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or upgrade to the
│     │     │                   latest sigstore/sigstore release. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-22 
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│     │     │                  │        ╰ V3Score : 5.8 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│     │     │                           ╰ V3Score : 5.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
│     │     │                  ├ [1]: https://github.com/sigstore/sigstore 
│     │     │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a8
│     │     │                  │      5453039496e 
│     │     │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
│     │     │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-p
│     │     │                  │      qxf 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
│     │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
│     │     ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
│     │     ╰ LastModifiedDate: 2026-01-26T15:04:14.85Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2025-47914 
│     │     ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
│     │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │     │                  ╰ UID : c72063bc54474d3d 
│     │     ├ InstalledVersion: v0.43.0 
│     │     ├ FixedVersion    : 0.45.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│     │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:2bdc57386f5a4a19b084f756a42201e47c7b43179b4f3388e507565fef3179e9 
│     │     ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
│     │     │                   malformed messages 
│     │     ├ Description     : SSH Agent servers do not validate the size of messages when processing new
│     │     │                   identity requests, which may cause the program to panic if the message is
│     │     │                   malformed due to an out of bounds read. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ VendorSeverity   ╭ amazon: 3 
│     │     │                  ├ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
│     │     │                  ├ [1]: https://go.dev/cl/721960 
│     │     │                  ├ [2]: https://go.dev/issue/76364 
│     │     │                  ├ [3]: https://go.googlesource.com/crypto 
│     │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
│     │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
│     │     ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
│     │     ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
│     ╰ [5] ╭ VulnerabilityID : CVE-2025-58181 
│           ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
│           ├ PkgID           : golang.org/x/crypto@v0.43.0 
│           ├ PkgName         : golang.org/x/crypto 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│           │                  ╰ UID : c72063bc54474d3d 
│           ├ InstalledVersion: v0.43.0 
│           ├ FixedVersion    : 0.45.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
│           │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:a80347c701ecbc62446c7bb252da51b1113aa8057510b8a8b23d0047e6dd9ea0 
│           ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│           │                   unbounded memory consumption in GSSAPI authentication 
│           ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
│           │                   of mechanisms specified in the request, allowing an attacker to cause unbounded
│           │                    memory consumption. 
│           ├ Severity        : MEDIUM 
│           ├ CweIDs           ─ [0]: CWE-770 
│           ├ VendorSeverity   ╭ amazon: 2 
│           │                  ├ ghsa  : 2 
│           │                  ├ redhat: 2 
│           │                  ╰ ubuntu: 2 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│           │                  │        ╰ V3Score : 5.3 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│           │                           ╰ V3Score : 5.3 
│           ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
│           │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c4102746
│           │                  │       ef553b9c 
│           │                  ├ [2] : https://github.com/golang/go/issues/76363 
│           │                  ├ [3] : https://go.dev/cl/721961 
│           │                  ├ [4] : https://go.dev/issue/76363 
│           │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
│           │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1 
│           │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
│           │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
│           │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
│           │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
│           ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
│           ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
╰ [6] ╭ [0] ╭ VulnerabilityID : CVE-2026-1229 
      │     ├ VendorIDs        ─ [0]: GHSA-q9hv-hpm4-hj6x 
      │     ├ PkgID           : github.com/cloudflare/circl@v1.6.1 
      │     ├ PkgName         : github.com/cloudflare/circl 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cloudflare/circl@v1.6.1 
      │     │                  ╰ UID : fe1f0394b0ad29ff 
      │     ├ InstalledVersion: v1.6.1 
      │     ├ FixedVersion    : 1.6.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
      │     │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1229 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:f7bc5b773fd6aa5d1520be4fab533e7cf903ee9db09bcda249b6baf7989bc70b 
      │     ├ Title           : CIRCL has an incorrect calculation in secp384r1 CombinedMult 
      │     ├ Description     : The CombinedMult function in the CIRCL ecc/p384 package (secp384r1 curve)
      │     │                   produces an incorrect value for specific inputs. The issue is fixed by using
      │     │                   complete addition formulas.
      │     │                   ECDH and ECDSA signing relying on this curve are not affected.
      │     │                   
      │     │                   The bug was fixed in  v1.6.3
      │     │                   https://github.com/cloudflare/circl/releases/tag/v1.6.3 . 
      │     ├ Severity        : LOW 
      │     ├ CweIDs           ─ [0]: CWE-682 
      │     ├ VendorSeverity   ─ ghsa: 1 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/VI:L/VA:L/SC:L/SI:L/S
      │     │                         │            A:L/E:P/S:N/AU:Y/U:Amber 
      │     │                         ╰ V40Score : 2.9 
      │     ├ References       ╭ [0]: https://github.com/cloudflare/circl 
      │     │                  ├ [1]: https://github.com/cloudflare/circl/pull/583 
      │     │                  ├ [2]: https://github.com/cloudflare/circl/releases/tag/v1.6.3 
      │     │                  ├ [3]: https://github.com/cloudflare/circl/security/advisories/GHSA-q9hv-hpm4-hj6x 
      │     │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-1229 
      │     ├ PublishedDate   : 2026-02-24T08:16:28.407Z 
      │     ╰ LastModifiedDate: 2026-02-24T14:13:49.32Z 
      ╰ [1] ╭ VulnerabilityID : CVE-2026-24051 
            ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
            ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.39.0 
            ├ PkgName         : go.opentelemetry.io/otel/sdk 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.39.0 
            │                  ╰ UID : 3222860f236fae34 
            ├ InstalledVersion: v1.39.0 
            ├ FixedVersion    : 1.40.0 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:aea02137e14ce5d14519f447e95b00def44423a97e1ac6c9481d07e7a7d7566e 
            │                  ╰ DiffID: sha256:02e6a5f0cb187745fd3621e2c09823b951db77dc20a69316f2664a9d3fb7c9b5 
            ├ SeveritySource  : ghsa 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
            ├ DataSource       ╭ ID  : ghsa 
            │                  ├ Name: GitHub Security Advisory Go 
            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
            ├ Fingerprint     : sha256:e30a6760979bb69f2a485bd3d5b5417fadd46500f7f834fd664e1ab86ba3fdb7 
            ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking 
            ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. The OpenTelemetry
            │                   Go SDK in version v1.20.0-1.39.0 is vulnerable to Path Hijacking (Untrusted
            │                   Search Paths) on macOS/Darwin systems. The resource detection code in
            │                   sdk/resource/host_id.go executes the ioreg system command using a search path.
            │                   An attacker with the ability to locally modify the PATH environment variable
            │                   can achieve Arbitrary Code Execution (ACE) within the context of the
            │                   application. A fix was released with v1.40.0. 
            ├ Severity        : HIGH 
            ├ CweIDs           ─ [0]: CWE-426 
            ├ VendorSeverity   ─ ghsa: 3 
            ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
            │                         ╰ V3Score : 7 
            ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
            │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/d45961bcda453fc
            │                  │      bdb6469c22d6e88a1f9970a53 
            │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
            │                  │      SA-9h8m-3fm2-qjrq 
            │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
            │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
            ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
            ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
````
