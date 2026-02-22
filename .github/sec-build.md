````yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : CVE-2025-11065 
│     │     ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.4.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│     │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:8588abb88063ac1f8654ffada100975f414c82f23294c4f19fe07b0fd058103d 
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
│     │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│     │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:8fd1dd3e912aea0a312b4f75d00e65609dc13efd0854b3a6ec986d0e7951b3d7 
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
│           ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│           │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:6a5aba1145060644283e3e655c7ae76dfaf3987511a95894222fc69b28b4cf13 
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
├ [1] ╭ [0] ╭ VulnerabilityID : CVE-2025-68121 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4337 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.13, 1.25.7, 1.26.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│     │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68121 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2a9adc02cc1d06bec367d0b0a233537c0a0a26d497b7a1d7537bdd6a79d0b2d1 
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
│     │     │                  ╰ redhat     : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 10 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 10 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 7.4 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:2708 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68121 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2434431 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2437016 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2026-2708.html 
│     │     │                  ├ [7] : https://go.dev/cl/737700 
│     │     │                  ├ [8] : https://go.dev/issue/77217 
│     │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/K09ubi9FQFk 
│     │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2025-68121.html 
│     │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-2920.html 
│     │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-68121 
│     │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4337 
│     │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2025-68121 
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
│     │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│     │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61726 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e39a641d326672710cea050dc56952e468ff79c0bd9b5c16964bc3988d0f88e3 
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
│     │     │                  ╰ redhat     : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:2708 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-61726 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2434431 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2437016 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2026-2708.html 
│     │     │                  ├ [7] : https://go.dev/cl/736712 
│     │     │                  ├ [8] : https://go.dev/issue/77101 
│     │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2025-61726.html 
│     │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-2920.html 
│     │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-61726 
│     │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4341 
│     │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2025-61726 
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
│     │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│     │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61728 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4dee87a3d2a73b9d38c6614163a38a16b4ce1d1b95ca246fd97c41a62c46d72d 
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
│     │     │                  ╰ redhat     : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/15/4 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:2708 
│     │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-61728 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2434431 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2437016 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2026-2708.html 
│     │     │                  ├ [8] : https://go.dev/cl/736713 
│     │     │                  ├ [9] : https://go.dev/issue/77102 
│     │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-61728.html 
│     │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-2920.html 
│     │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-61728 
│     │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2026-4342 
│     │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-61728 
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
│           ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
│           │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61730 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:660ad4b83a57f4d44d8100c54bda99657298528d5ff3375c6609fcaf83f67201 
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
╰ [2] ╭ [0] ╭ VulnerabilityID : CVE-2025-52881 
      │     ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
      │     ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
      │     ├ PkgName         : github.com/opencontainers/selinux 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
      │     │                  ╰ UID : 8482b50106737177 
      │     ├ InstalledVersion: v1.12.0 
      │     ├ FixedVersion    : 1.13.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
      │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:29906f70108ee101ca94f8f186863dc989156c265019a800957270e3c34f3206 
      │     ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
      │     │                   arbitrary write gadgets and procfs write redirects 
      │     ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
      │     │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
      │     │                   runc into misdirecting writes to /proc to other procfs files through the use of
      │     │                    a racing container with shared mounts (we have also verified this attack is
      │     │                   possible to exploit using a standard Dockerfile with docker buildx build as
      │     │                   that also permits triggering parallel execution of containers with custom
      │     │                   shared mounts configured). This redirect could be through symbolic links in a
      │     │                   tmpfs or theoretically other methods such as regular bind-mounts. While
      │     │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was fairly
      │     │                    limited and effectively only caused runc to verify that when LSM labels are
      │     │                   written they are actually procfs files. This issue is fixed in versions 1.2.8,
      │     │                   1.3.3, and 1.4.0-rc.3. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ╭ [0]: CWE-61 
      │     │                  ╰ [1]: CWE-363 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 3 
      │     │                  ├ azure      : 2 
      │     │                  ├ cbl-mariner: 3 
      │     │                  ├ ghsa       : 3 
      │     │                  ├ nvd        : 3 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ photon     : 3 
      │     │                  ├ redhat     : 3 
      │     │                  ├ rocky      : 3 
      │     │                  ╰ ubuntu     : 3 
      │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:H
      │     │                  │        │            /SA:H 
      │     │                  │        ╰ V40Score : 7.3 
      │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │     │                           ╰ V3Score : 8.2 
      │     ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544e
      │     │                  │       2801449697322 
      │     │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb910
      │     │                  │       a61aaa1ef47f3 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:23543 
      │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
      │     │                  ├ [4] : https://bugzilla.redhat.com/2404715 
      │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
      │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
      │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
      │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
      │     │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2025-23543.html 
      │     │                  ├ [10]: https://errata.rockylinux.org/RLSA-2025:22011 
      │     │                  ├ [11]: https://github.com/opencontainers/runc 
      │     │                  ├ [12]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
      │     │                  ├ [13]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e77
      │     │                  │       2a0dc0c0bc3557 
      │     │                  ├ [14]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c0
      │     │                  │       dae549b2f6ae6d 
      │     │                  ├ [15]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c26981
      │     │                  │       2bb177f5802c58 
      │     │                  ├ [16]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac86644298
      │     │                  │       8b549b5b7bf3e6 
      │     │                  ├ [17]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238f
      │     │                  │       24a33fe08c651f 
      │     │                  ├ [18]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130f
      │     │                  │       28f9aea2edb544 
      │     │                  ├ [19]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e477
      │     │                  │       e81568ef4572db 
      │     │                  ├ [20]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
      │     │                  │       e2801449697322 
      │     │                  ├ [21]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e0
      │     │                  │       56c16624046d28 
      │     │                  ├ [22]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94c
      │     │                  │       6811ec6fa2d7d2 
      │     │                  ├ [23]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf6
      │     │                  │       50325cd2182165 
      │     │                  ├ [24]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d6
      │     │                  │       9e9f90192bfa64 
      │     │                  ├ [25]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e76
      │     │                  │       fc888cdacf98c1 
      │     │                  ├ [26]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
      │     │                  │       0a61aaa1ef47f3 
      │     │                  ├ [27]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d3
      │     │                  │       eec61e1bd4fa51 
      │     │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad8
      │     │                  │       bc1b763458e480 
      │     │                  ├ [29]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h29
      │     │                  │       p-rfm2 
      │     │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc8
      │     │                  │       f-2prm 
      │     │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm6
      │     │                  │       9-rqjw 
      │     │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cqr
      │     │                  │       3-wc7r 
      │     │                  ├ [33]: https://github.com/opencontainers/selinux/pull/237 
      │     │                  ├ [34]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
      │     │                  ├ [35]: https://linux.oracle.com/cve/CVE-2025-52881.html 
      │     │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
      │     │                  ├ [37]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
      │     │                  ├ [38]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pro
      │     │                  │       cfs 
      │     │                  ├ [39]: https://ubuntu.com/security/notices/USN-7851-1 
      │     │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
      │     │                  ├ [41]: https://youtu.be/tGseJW_uBB8 
      │     │                  ╰ [42]: https://youtu.be/y1PaBzxwRWQ 
      │     ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
      │     ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
      ├ [1] ╭ VulnerabilityID : CVE-2025-66506 
      │     ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
      │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │     ├ PkgName         : github.com/sigstore/fulcio 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │     │                  ╰ UID : b4b2df00ae799d52 
      │     ├ InstalledVersion: v1.7.1 
      │     ├ FixedVersion    : 1.8.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
      │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:77cfc2739425fefa48962f45a671fe161617d182bd6550438e68940990c8f74f 
      │     ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
      │     │                   Connect (OIDC) token 
      │     ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
      │     │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
      │     │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
      │     │                   (which is untrusted data) on periods. As a result, in the face of a malicious
      │     │                   request with an (invalid) OIDC identity token in the payload containing many
      │     │                   period characters, a call to extractIssuerURL incurs allocations to the tune of
      │     │                    O(n) bytes (where n stands for the length of the function's argument), with a
      │     │                   constant factor of about 16. This vulnerability is fixed in 1.8.3. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-405 
      │     ├ VendorSeverity   ╭ amazon: 2 
      │     │                  ├ ghsa  : 3 
      │     │                  ╰ redhat: 3 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                           ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
      │     │                  ├ [1]: https://github.com/sigstore/fulcio 
      │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b9
      │     │                  │      054c63a5a 
      │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
      │     ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
      │     ╰ LastModifiedDate: 2025-12-08T18:27:15.857Z 
      ├ [2] ╭ VulnerabilityID : CVE-2026-22772 
      │     ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
      │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │     ├ PkgName         : github.com/sigstore/fulcio 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │     │                  ╰ UID : b4b2df00ae799d52 
      │     ├ InstalledVersion: v1.7.1 
      │     ├ FixedVersion    : 1.8.5 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
      │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:9645769694ccaa6e082038a2b1e1b7ba1efedb7d22bd2d95145d9dffacef89b6 
      │     ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
      │     │                   MetaIssuer URL validation 
      │     ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
      │     │                   OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
      │     │                   uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
      │     │                   and trigger SSRF to arbitrary internal services. Since the SSRF only can
      │     │                   trigger GET requests, the request cannot mutate state. The response from the
      │     │                   GET request is not returned to the caller so data exfiltration is not possible.
      │     │                    A malicious actor could attempt to probe an internal network through Blind
      │     │                   SSRF. This vulnerability is fixed in 1.8.5. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-918 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │     │                  │        ╰ V3Score : 5.8 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │     │                           ╰ V3Score : 5.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
      │     │                  ├ [1]: https://github.com/sigstore/fulcio 
      │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81bed
      │     │                  │      ae4c0978d 
      │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
      │     ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
      │     ╰ LastModifiedDate: 2026-01-13T14:03:18.99Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-24137 
      │     ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
      │     ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
      │     ├ PkgName         : github.com/sigstore/sigstore 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
      │     │                  ╰ UID : 115044d87d9a2201 
      │     ├ InstalledVersion: v1.9.5 
      │     ├ FixedVersion    : 1.10.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
      │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:349cac71dd30e0670e640f9ac3c40566fece8265a8b73da1559b08a43a7a151f 
      │     ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
      │     │                   file writes with target cache path traversal 
      │     ├ Description     : sigstore framework is a common go library shared across sigstore services and
      │     │                   clients. In versions 1.10.3 and below, the legacy TUF client
      │     │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
      │     │                   filesystem path by joining a cache base directory with a target name sourced
      │     │                   from signed target metadata; however, it does not validate that the resulting
      │     │                   path stays within the cache base directory. A malicious TUF repository can
      │     │                   trigger arbitrary file overwriting, limited to the permissions that the calling
      │     │                    process has. Note that this should only affect clients that are directly using
      │     │                    the TUF client in sigstore/sigstore or are using an older version of Cosign.
      │     │                   Public Sigstore deployment users are unaffected, as TUF metadata is validated
      │     │                   by a quorum of trusted collaborators. This issue has been fixed in version
      │     │                   1.10.4. As a workaround, users can disable disk caching for the legacy client
      │     │                   by setting SIGSTORE_NO_CACHE=true in the environment, migrate to
      │     │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or upgrade to the
      │     │                   latest sigstore/sigstore release. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-22 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │     │                  │        ╰ V3Score : 5.8 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │     │                           ╰ V3Score : 5.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
      │     │                  ├ [1]: https://github.com/sigstore/sigstore 
      │     │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a8
      │     │                  │      5453039496e 
      │     │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
      │     │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-p
      │     │                  │      qxf 
      │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
      │     ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
      │     ╰ LastModifiedDate: 2026-01-26T15:04:14.85Z 
      ├ [4] ╭ VulnerabilityID : CVE-2025-47914 
      │     ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
      │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │     │                  ╰ UID : c72063bc54474d3d 
      │     ├ InstalledVersion: v0.43.0 
      │     ├ FixedVersion    : 0.45.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
      │     │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:16f6c580e543d3192c9730195e48d5cf1fb4d40c06add6e0063720d78c024789 
      │     ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
      │     │                   malformed messages 
      │     ├ Description     : SSH Agent servers do not validate the size of messages when processing new
      │     │                   identity requests, which may cause the program to panic if the message is
      │     │                   malformed due to an out of bounds read. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-125 
      │     ├ VendorSeverity   ╭ amazon: 3 
      │     │                  ├ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
      │     │                  ├ [1]: https://go.dev/cl/721960 
      │     │                  ├ [2]: https://go.dev/issue/76364 
      │     │                  ├ [3]: https://go.googlesource.com/crypto 
      │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
      │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
      │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
      │     ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
      │     ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
      ╰ [5] ╭ VulnerabilityID : CVE-2025-58181 
            ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
            ├ PkgID           : golang.org/x/crypto@v0.43.0 
            ├ PkgName         : golang.org/x/crypto 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
            │                  ╰ UID : c72063bc54474d3d 
            ├ InstalledVersion: v0.43.0 
            ├ FixedVersion    : 0.45.0 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:e447c519dc1d3460a89b7d29d0bbcbdceece5bc78f1e04723a37f5bb94be2efe 
            │                  ╰ DiffID: sha256:bbad7117ef8848aba1862796db28c5c439aff3ecec815fcb1f74368cad8c0e80 
            ├ SeveritySource  : ghsa 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
            ├ DataSource       ╭ ID  : ghsa 
            │                  ├ Name: GitHub Security Advisory Go 
            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
            ├ Fingerprint     : sha256:94725ad03a3a553e49bca0a183df6f8c55f135065c8150819406809b051b8b92 
            ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
            │                   unbounded memory consumption in GSSAPI authentication 
            ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
            │                   of mechanisms specified in the request, allowing an attacker to cause unbounded
            │                    memory consumption. 
            ├ Severity        : MEDIUM 
            ├ CweIDs           ─ [0]: CWE-770 
            ├ VendorSeverity   ╭ amazon: 2 
            │                  ├ ghsa  : 2 
            │                  ├ redhat: 2 
            │                  ╰ ubuntu: 2 
            ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
            │                  │        ╰ V3Score : 5.3 
            │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
            │                           ╰ V3Score : 5.3 
            ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
            │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c4102746
            │                  │       ef553b9c 
            │                  ├ [2] : https://github.com/golang/go/issues/76363 
            │                  ├ [3] : https://go.dev/cl/721961 
            │                  ├ [4] : https://go.dev/issue/76363 
            │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
            │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1 
            │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
            │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
            │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
            │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
            ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
            ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
````
