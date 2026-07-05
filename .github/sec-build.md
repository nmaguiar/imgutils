```yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : CVE-2026-54512 
│     │     ├ VendorIDs        ─ [0]: GHSA-j3rv-43j4-c7qm 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.18.8, 3.1.4, 2.21.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:0f7c264642f478312bfdb2eea04c12eab4230c8b84bc5a2fd29f2f8f5912b8b0 
│     │     ├ Title           : jackson-databind: jackson-databind: Arbitrary code execution via
│     │     │                   PolymorphicTypeValidator bypass 
│     │     ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │     │                   tree-model for Jackson Data Processor. From 2.10.0 until 2.18.8, 2.21.4, and
│     │     │                   3.1.4, jackson-databind's PolymorphicTypeValidator (PTV) is the primary safety
│     │     │                   mechanism guarding polymorphic deserialization. When polymorphic typing is
│     │     │                   enabled and a type identifier contains generic parameters (i.e. the type ID
│     │     │                   string contains <), DatabindContext._resolveAndValidateGeneric() validates only
│     │     │                    the raw container class name (the substring before <) against the configured
│     │     │                   PTV. If the container type is approved, the method parses the full canonical
│     │     │                   type string via TypeFactory.constructFromCanonical() and returns the fully
│     │     │                   parameterized type without ever validating the nested type arguments against
│     │     │                   the PTV. The nested type arguments are then resolved, instantiated, and
│     │     │                   populated as beans during deserialization. An attacker who controls the type ID
│     │     │                    can therefore place a denied class as a generic type parameter of an allowed
│     │     │                   container — for example java.util.ArrayList<com.evil.Gadget> when only
│     │     │                   java.util.ArrayList is allow-listed. The container passes the PTV check;
│     │     │                   com.evil.Gadget is loaded via Class.forName(name, true, loader), instantiated,
│     │     │                   and its properties are set from attacker-controlled JSON. This completely
│     │     │                   bypasses an explicitly configured PTV allow-list. This vulnerability is fixed
│     │     │                   in 2.18.8, 2.21.4, and 3.1.4. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ╭ [0]: CWE-184 
│     │     │                  ╰ [1]: CWE-502 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 8.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54512 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/434d6c511de7fdd9872f
│     │     │                  │      29157aafb6162d12d8d5 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5988 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-j3
│     │     │                  │      rv-43j4-c7qm 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54512 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54512 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.203Z 
│     │     ╰ LastModifiedDate: 2026-06-27T21:01:36.47Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-54513 
│     │     ├ VendorIDs        ─ [0]: GHSA-rmj7-2vxq-3g9f 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:8ae16aa359bcbc9f9b28a57daae4493aca47bde5ce7b0de523ca2d301a1857fa 
│     │     ├ Title           : jackson-databind: Jackson-databind: Security bypass allows arbitrary code
│     │     │                   execution 
│     │     ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │     │                   tree-model for Jackson Data Processor. From 2.10.0 until 2.18.8, 2.21.4, and
│     │     │                   3.1.4, BasicPolymorphicTypeValidator.Builder.allowIfSubTypeIsArray() allowlists
│     │     │                    any array type based only on clazz.isArray(), without validating the array's
│     │     │                   component (element) type against the configured allowlist. A PTV built with
│     │     │                   allowIfSubTypeIsArray() plus an explicit concrete-type allowlist therefore
│     │     │                   still permits EvilType[] even though EvilType is not allowlisted. When Jackson
│     │     │                   deserializes the elements and no per-element type IDs are present, it
│     │     │                   instantiates the component type directly with no further PTV check, bypassing
│     │     │                   the allowlist. This vulnerability is fixed in 2.18.8, 2.21.4, and 3.1.4. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-184 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 8.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54513 
│     │     │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2492010 
│     │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/commit/01d1692c8d0ed03e51a
│     │     │                  │       0e3c4f8a9e6908e4931e5 
│     │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/commit/24529da29fdf46ff94c
│     │     │                  │       a38de9ebf31cd188f5e8e 
│     │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/issues/5981 
│     │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/issues/5983 
│     │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/pull/5984 
│     │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-r
│     │     │                  │       mj7-2vxq-3g9f 
│     │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-54513 
│     │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-54513.
│     │     │                  │       json 
│     │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-54513 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
│     │     ╰ LastModifiedDate: 2026-07-03T13:17:29.627Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-54514 
│     │     ├ VendorIDs        ─ [0]: GHSA-hgj6-7826-r7m5 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:4184c90e79a2709bae252b86f53e62a5b83673806ed6cb2715a6d947e4ceb2d2 
│     │     ├ Title           : jackson-databind: jackson-databind: Information Disclosure via Eager DNS
│     │     │                   Resolution 
│     │     ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │     │                   tree-model for Jackson Data Processor. From 2.0.0 until 2.18.8, 2.21.4, and
│     │     │                   3.1.4, JDKFromStringDeserializer constructed InetSocketAddress with new
│     │     │                   InetSocketAddress(host, port), which performs eager DNS name resolution for
│     │     │                   hostname inputs at deserialization time. An application that binds untrusted
│     │     │                   JSON into a type containing an InetSocketAddress field issues an
│     │     │                   attacker-chosen DNS query during readValue, before any application-level
│     │     │                   validation or connect logic. The fix uses
│     │     │                   InetSocketAddress.createUnresolved(host, port), deferring DNS to an explicit
│     │     │                   connect. This vulnerability is fixed in 2.18.8, 2.21.4, and 3.1.4. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-918 
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54514 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/1f5a1037b1e9e05920e7
│     │     │                  │      55cb35f198bcd46667e4 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5951 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-hg
│     │     │                  │      j6-7826-r7m5 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54514 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54514 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.467Z 
│     │     ╰ LastModifiedDate: 2026-06-27T20:55:09.61Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-54515 
│     │     ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:3ab26fb4edce944d29b1a340e0577e7cdf42d9259e4b63cef501de8859ef0b72 
│     │     ├ Title           : jackson-databind: jackson-databind: Ignored properties can be unexpectedly
│     │     │                   modified 
│     │     ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │     │                   tree-model for Jackson Data Processor. From 2.8.0 until 2.18.9, 2.21.5, and
│     │     │                   3.1.4, in BeanDeserializerBase.createContextual(), per-property
│     │     │                   @JsonIgnoreProperties exclusions are applied by _handleByNameInclusion(),
│     │     │                   producing a contextual deserializer whose BeanPropertyMap has the ignored
│     │     │                   properties removed. The subsequent per-property case-insensitivity block
│     │     │                   (triggered by @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds from
│     │     │                   this._beanProperties (the original, unfiltered map) instead of
│     │     │                   contextual._beanProperties, then overwrites the filtered map — restoring every
│     │     │                   property _handleByNameInclusion had just removed. The ignored property becomes
│     │     │                   writable again. This vulnerability is fixed in 2.18.9, 2.21.5, and 3.1.4. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-915 
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e1b0b211f7a53baa62b
│     │     │                  │      a2f4c9bd006c7bf4d5fa 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
│     │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5j
│     │     │                  │      mj-h7xm-6q6v 
│     │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
│     │     ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-54516 
│     │     ├ VendorIDs        ─ [0]: GHSA-9fxm-vc8v-hj55 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:d6080c51e678b2c62db77a1feabc28e6ca1c91614bc1f5729d8fb212f4702c8c 
│     │     ├ Title           : jackson-databind: jackson-databind: Security bypass due to improper handling of
│     │     │                    renamed properties 
│     │     ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │     │                   tree-model for Jackson Data Processor. From 2.21.0 until 2.21.4 and 3.1.4,
│     │     │                   POJOPropertiesCollector._renameProperties() allows a property with
│     │     │                   @JsonProperty("renamed") on the getter and @JsonIgnore on the setter to be
│     │     │                   renamed rather than dropped. With MapperFeature.INFER_PROPERTY_MUTATORS enabled
│     │     │                    (default), the private backing field is retained; during deserialization
│     │     │                   BeanDeserializerFactory.addBeanProps() sees hasField()==true, builds a
│     │     │                   FieldProperty, and makes the backing field writable. An attacker supplying the
│     │     │                   renamed JSON key writes the backing field directly, bypassing the @JsonIgnore
│     │     │                   on the setter. This vulnerability is fixed in 3.1.4. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-915 
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54516 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/c3d56dd25d5231982814
│     │     │                  │      7c5b9aeabf2d485c250a 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/e88cb17006b6af4883b9
│     │     │                  │      73058f0bb6486e5074af 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5967 
│     │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5968 
│     │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-9f
│     │     │                  │      xm-vc8v-hj55 
│     │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54516 
│     │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54516 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.723Z 
│     │     ╰ LastModifiedDate: 2026-06-27T20:52:12.103Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-54517 
│     │     ├ VendorIDs        ─ [0]: GHSA-5hh8-q8hv-fr38 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:e85f99401d0d4db43928f73233be8e9aeb4e8d227a0a6910de47e436e42e8a63 
│     │     ├ Title           : jackson-databind: jackson-databind: Information disclosure via improper
│     │     │                   JsonView filter application 
│     │     ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│     │     │                   tree-model for Jackson Data Processor. From 2.21.0 until 2.21.4 and 3.1.4, in
│     │     │                   BeanDeserializer._deserializeUsingPropertyBased, the active-view (@JsonView)
│     │     │                   filter was applied only to creator properties; the regular property-buffering
│     │     │                   branch performed no prop.visibleInView(activeView) check. A change making
│     │     │                   SetterlessProperty.isMerging() return true routed setterless Collection/Map
│     │     │                   properties through this unguarded path, so a setterless collection annotated
│     │     │                   with a restricted @JsonView is populated from attacker JSON even when the
│     │     │                   active view excludes it. This vulnerability is fixed in 2.21.4 and 3.1.4. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-863 
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54517 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/5bf23edb4221f7dd2ec8
│     │     │                  │      e71ff6d26c61640f261d 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/94c5d215b3af1505098c
│     │     │                  │      686405d9641f041a9962 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5969 
│     │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5970 
│     │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5h
│     │     │                  │      h8-q8hv-fr38 
│     │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54517 
│     │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54517 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.853Z 
│     │     ╰ LastModifiedDate: 2026-06-27T20:51:09.987Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-54518 
│           ├ VendorIDs        ─ [0]: GHSA-rcqc-6cw3-h962 
│           ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│           ├ PkgPath         : openaf/openaf.jar 
│           ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│           │                  ╰ UID : bdedb7f4f2b3e6f5 
│           ├ InstalledVersion: 2.21.3 
│           ├ FixedVersion    : 2.21.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│           │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Maven 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│           ├ Fingerprint     : sha256:7adc952694d6c6702ff753ec251c5f26796d222dbbac7bb19d59a0b15b9cb2a9 
│           ├ Title           : jackson-databind: jackson-databind: Information disclosure and data
│           │                   manipulation via view-based access control bypass 
│           ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│           │                   tree-model for Jackson Data Processor. From 2.21.0 until 2.21.4 and 3.1.4,
│           │                   UnwrappedPropertyHandler.processUnwrappedCreatorProperties() replays buffered
│           │                   JSON into creator parameters but never consults prop.visibleInView(activeView).
│           │                    The normal property-based creator path gates creator properties on the active
│           │                   view, but this unwrapped-creator replay path bypasses that check, so a
│           │                   constructor parameter annotated with both @JsonView(AdminView.class) and
│           │                   @JsonUnwrapped is populated from attacker JSON even when a more restrictive
│           │                   view is active. This vulnerability is fixed in 2.21.4 and 3.1.4. 
│           ├ Severity        : MEDIUM 
│           ├ CweIDs           ─ [0]: CWE-863 
│           ├ VendorSeverity   ╭ ghsa  : 2 
│           │                  ╰ redhat: 2 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
│           │                  │        ╰ V3Score : 6.5 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
│           │                           ╰ V3Score : 6.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54518 
│           │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│           │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/721fa07ebbd4aab4a659
│           │                  │      a1a68940878315c3e341 
│           │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/d633bc038f200c1397c0
│           │                  │      7f1a2b46f58e72c91eea 
│           │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5971 
│           │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5973 
│           │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-rc
│           │                  │      qc-6cw3-h962 
│           │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54518 
│           │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54518 
│           ├ PublishedDate   : 2026-06-23T22:16:32.073Z 
│           ╰ LastModifiedDate: 2026-06-27T20:49:30.977Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8d22d6d072408366ece4e5507be2f2c45f2aa1e43d76f47983d36bc9dea389f2 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:bee914618390a519ca032a1dd1ff90d9dcd9d7697dd2358e0b15c6d875cec695 
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
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [5]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567.
│     │      │                  │      json 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-06-30T13:18:24.083Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e712eb7715f0312cc377d2561012b3340bd750a3801e76a5e1d4d5d3262ff882 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e287aaaa208f7f886f36657304ab304b9e5fef47703351ed2a1b58523edb3390 
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
│     │      ╰ LastModifiedDate: 2026-06-30T03:18:49.05Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b45be9d698e0c70fee334acab74e6dcf6bf9af88ec0277d822b631353b95cd67 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4493fcef2fa97edc184e5ac6146f86009a3368cfbc9c1023eaea500450f30195 
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
│     │      ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
│     │      │                  ├ [1]: https://access.redhat.com/errata/RHSA-2026:26254 
│     │      │                  ├ [2]: https://access.redhat.com/errata/RHSA-2026:26257 
│     │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2026-39883 
│     │      │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
│     │      │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-hfvc-g4fc-pqhx 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      │                  ├ [8]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39883.
│     │      │                  │      json 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-06-30T03:19:07.957Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8feeba728a6d353a031869a997c7fe5da8db0b50f42b8ce27444da8b27ff92b4 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [1]: https://go.dev/cl/781703 
│     │      │                  ├ [2]: https://go.dev/issue/79574 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4a1c044b1c5ccf2cb7216ba4daaf7cccfb4044e2437529bf904a2128b9265e9a 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27136 
│     │      │                  ├ [1]: https://go.dev/cl/781685 
│     │      │                  ├ [2]: https://go.dev/issue/79575 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5b3fce1ab3f5369995d95ccacbdd9494bac340fb609cf0f464791d209939b6d6 
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
│     │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [9] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [10]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [12]: https://go.dev/cl/761581 
│     │      │                  ├ [13]: https://go.dev/cl/761640 
│     │      │                  ├ [14]: https://go.dev/issue/78476 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [20]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:06.34Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f0989fa551371b8c09a003a79b2a62cde2544fff9743039f9acb50cf51dc5ec2 
│     │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via
│     │      │                    incorrect Punycode label processing 
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
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [21]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [23]: https://errata.almalinux.org/10/ALSA-2026-30855.html 
│     │      │                  ├ [24]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [25]: https://go.dev/cl/767220 
│     │      │                  ├ [26]: https://go.dev/issue/78760 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-30854.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:12.24Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2057b78c459f10513503afac37abae9ea69492acb2dbdc7fd89a3d8845e12ed4 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781701 
│     │      │                  ├ [1]: https://go.dev/issue/79572 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5027 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3a5bec5a30327a1e9c20816a1381a1d32e9b43d4a2602acac7020f69383a7b00 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1a8ce13ae53a8adba0a9656430462270c587d0f21bdce1315ada5bcb63679536 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : 4ffcb4cbb21a770c 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:316ddadd20c20bcf20e250d7120ea9d66fe4c619fc0472acfe2305cb1e63c719 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e23d6f43f4df3d15d898d442aade1c0a4325c0e72b1bd62aa0d8aa4bbcebb4e6 
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
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://go.dev/cl/783621 
│     │      │                  ├ [6] : https://go.dev/issue/79694 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [9] : https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:16:59.51Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:58a5ae5f1d363af6b4948d28d2bb1cd8d54575b5b5d6e7670ae7960bf96ea169 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ╰ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/774481 
│     │      │                  ├ [1]: https://go.dev/issue/79217 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ╰ [16] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : d70a4c65b1ff5c43 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│            │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:e04e1fa97c40e09100211a8f08debaabdb5f74258939ee10a9809bc4358f250b 
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
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│            │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
│            │                  ├ [7] : https://go.dev/cl/777060 
│            │                  ├ [8] : https://go.dev/issue/79346 
│            │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2026-27145 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : 42addae06de237cd 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4993f39a1afefab879d7964fe6213ec0560f17f6abf128ee72bb2781b2b63591 
│     │     ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │     │                   processing of DNS SAN entries 
│     │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
│     │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
│     │     │                   number of SAN entries multiplied by the hostname's label count. Because
│     │     │                   x509.Verify validates hostnames before building the certificate chain, this
│     │     │                   overhead occurred even for untrusted certificates. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-606 
│     │     ├ VendorSeverity   ╭ amazon : 2 
│     │     │                  ├ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27145 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │     │                  ├ [5] : https://go.dev/cl/783621 
│     │     │                  ├ [6] : https://go.dev/issue/79694 
│     │     │                  ├ [7] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2026-5037 
│     │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
│     │     │                  │       json 
│     │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │     ╰ LastModifiedDate: 2026-07-02T12:16:59.51Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-42504 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : 42addae06de237cd 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d78e437b9181c83c13ec3ded2cc242caccdd965e9b35ac737431a382b98057d1 
│     │     ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │     │                   encoded-words can consume excessive CPU. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ amazon : 2 
│     │     │                  ├ azure  : 3 
│     │     │                  ╰ bitnami: 3 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│     │     │                  ├ [1]: https://go.dev/issue/79217 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │     ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ╰ [2] ╭ VulnerabilityID : CVE-2026-42507 
│           ├ VendorIDs        ─ [0]: GO-2026-5039 
│           ├ PkgID           : stdlib@v1.26.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│           │                  ╰ UID : 42addae06de237cd 
│           ├ InstalledVersion: v1.26.3 
│           ├ FixedVersion    : 1.25.11, 1.26.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│           │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:fd5ba35f544564b798117a2178493838eaebf1728e85394535d8237aec9ea271 
│           ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│           │                   input injection 
│           ├ Description     : When returning errors, functions in the net/textproto package would include its
│           │                    input as part of the error. This might allow an attacker to inject misleading
│           │                   content to errors that are printed or logged. 
│           ├ Severity        : MEDIUM 
│           ├ VendorSeverity   ╭ alma       : 2 
│           │                  ├ amazon     : 2 
│           │                  ├ bitnami    : 2 
│           │                  ├ oracle-oval: 2 
│           │                  ├ redhat     : 2 
│           │                  ╰ rocky      : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                  │         ╰ V3Score : 5.3 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│           │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│           │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│           │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│           │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│           │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│           │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
│           │                  ├ [7] : https://go.dev/cl/777060 
│           │                  ├ [8] : https://go.dev/issue/79346 
│           │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│           │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│           │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│           │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│           │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│           │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│           ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│           ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [3] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e1d8e87a22a615dfe63bd3ab1c55ac1b1226fe4263797c10d090dc34da5f9dbc 
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
│     │      ╰ LastModifiedDate: 2026-06-30T03:16:47.17Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c8fd94b2ad7e5a69d9ba024ea43ddf0d0b02ec723f07eb8343a737f86adb2402 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:aafeeaad50e7c4694292916838d0bbb863fd3a24de1a25ff39fdd055bc8b4994 
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
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [5]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567.
│     │      │                  │      json 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-06-30T13:18:24.083Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6fd565d6eea62d64849e98a2e4a5ce6d687111eca8e18b673e916bcdf340f84a 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:508f4496fd262f9e536e54aa307b94cd97f18f47f09f753d9117034080658839 
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
│     │      ╰ LastModifiedDate: 2026-06-30T03:18:49.05Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e3027dd6069c7f4b101634dcc8d6823c951bf8c1300f19c2d45927ad3dab7ce7 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a6bd67c7692b42b45859a4862e024fe62590af70464bfcbdf47de34b7585a962 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a56d2d45948ef8af820b2b93445732ba5e7c586feb03419d7aceb47d10e43ba4 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8988d52c0c65667731dd08a1e0f3798d6a489e63eee5d6fe7616396b0faa03fe 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [1]: https://go.dev/cl/781703 
│     │      │                  ├ [2]: https://go.dev/issue/79574 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:221ef5b8e55fd8966d6caf8e92c9d9549a93b7b36c66750ac9365491c2bf3315 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27136 
│     │      │                  ├ [1]: https://go.dev/cl/781685 
│     │      │                  ├ [2]: https://go.dev/issue/79575 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7c2b896f35b4acce9dd9d14121bab9a240838467ee568ef668b67ef9f1a109f9 
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
│     │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [9] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [10]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [12]: https://go.dev/cl/761581 
│     │      │                  ├ [13]: https://go.dev/cl/761640 
│     │      │                  ├ [14]: https://go.dev/issue/78476 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [20]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:06.34Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8a168a83e328627ab90e6bdbf970a2b9962493c321e31842c8499e303ba3665e 
│     │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via
│     │      │                    incorrect Punycode label processing 
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
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [21]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [23]: https://errata.almalinux.org/10/ALSA-2026-30855.html 
│     │      │                  ├ [24]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [25]: https://go.dev/cl/767220 
│     │      │                  ├ [26]: https://go.dev/issue/78760 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-30854.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:12.24Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:930515f7a9a301273779c51bab5fa37329d8e25962155d634a53de9cff3ebbf7 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781701 
│     │      │                  ├ [1]: https://go.dev/issue/79572 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5027 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6c3b336b5afce3a08329df75eda2de74f19c9dd06b42159f4dab0aecf49f0123 
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
│     ├ [14] ╭ VulnerabilityID : CVE-2025-47911 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4440 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1cdab26c623b38ef26771cd73a523a6c7f38b4def86e2268b5aeecd08ab0991f 
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
│     ├ [15] ╭ VulnerabilityID : CVE-2025-58190 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4441 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:be2fe6cd7e9c3631a7c141db99e08fd8c0cacb9952ebf1e0d5f1db24979e1a75 
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
│     ├ [16] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c954324892edfbeca47b888df21703d83e3b2de13fb7432b0692ebbc17704576 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:683aba6bf15a88f05d6a8bca597d4beee1ac561e6c8acb425070662a6b95e33d 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a90c75c43e8c85311799c3a974d385717fbb76f5ec30e85b11b444c806ce45b1 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:36645c35a44ed57910eb4eac8ae7f9b89a6a5c7c33dc8b0de3607897a2e92554 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-425 
│     │      │                  ╰ [1]: CWE-1286 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
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
│     │      │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [132]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [133]: https://access.redhat.com/errata/RHSA-2026:5110 
│     │      │                  ├ [134]: https://access.redhat.com/errata/RHSA-2026:5549 
│     │      │                  ├ [135]: https://access.redhat.com/errata/RHSA-2026:5941 
│     │      │                  ├ [136]: https://access.redhat.com/errata/RHSA-2026:5942 
│     │      │                  ├ [137]: https://access.redhat.com/errata/RHSA-2026:5943 
│     │      │                  ├ [138]: https://access.redhat.com/errata/RHSA-2026:5944 
│     │      │                  ├ [139]: https://access.redhat.com/errata/RHSA-2026:6341 
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:6344 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:6382 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:6388 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:6564 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:6720 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:6802 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:6949 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:7005 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:7009 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:7011 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:7259 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:7315 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:7328 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:7665 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:7669 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:7674 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:7833 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:7834 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:7876 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:7877 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:7878 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:7879 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:7883 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:7992 
│     │      │                  ├ [167]: https://access.redhat.com/errata/RHSA-2026:8151 
│     │      │                  ├ [168]: https://access.redhat.com/errata/RHSA-2026:8167 
│     │      │                  ├ [169]: https://access.redhat.com/errata/RHSA-2026:8314 
│     │      │                  ├ [170]: https://access.redhat.com/errata/RHSA-2026:8322 
│     │      │                  ├ [171]: https://access.redhat.com/errata/RHSA-2026:8324 
│     │      │                  ├ [172]: https://access.redhat.com/errata/RHSA-2026:8337 
│     │      │                  ├ [173]: https://access.redhat.com/errata/RHSA-2026:8338 
│     │      │                  ├ [174]: https://access.redhat.com/errata/RHSA-2026:8433 
│     │      │                  ├ [175]: https://access.redhat.com/errata/RHSA-2026:8434 
│     │      │                  ├ [176]: https://access.redhat.com/errata/RHSA-2026:8456 
│     │      │                  ├ [177]: https://access.redhat.com/errata/RHSA-2026:8483 
│     │      │                  ├ [178]: https://access.redhat.com/errata/RHSA-2026:8484 
│     │      │                  ├ [179]: https://access.redhat.com/errata/RHSA-2026:8490 
│     │      │                  ├ [180]: https://access.redhat.com/errata/RHSA-2026:8491 
│     │      │                  ├ [181]: https://access.redhat.com/errata/RHSA-2026:8493 
│     │      │                  ├ [182]: https://access.redhat.com/errata/RHSA-2026:8840 
│     │      │                  ├ [183]: https://access.redhat.com/errata/RHSA-2026:8841 
│     │      │                  ├ [184]: https://access.redhat.com/errata/RHSA-2026:8842 
│     │      │                  ├ [185]: https://access.redhat.com/errata/RHSA-2026:8845 
│     │      │                  ├ [186]: https://access.redhat.com/errata/RHSA-2026:8847 
│     │      │                  ├ [187]: https://access.redhat.com/errata/RHSA-2026:8848 
│     │      │                  ├ [188]: https://access.redhat.com/errata/RHSA-2026:8849 
│     │      │                  ├ [189]: https://access.redhat.com/errata/RHSA-2026:8851 
│     │      │                  ├ [190]: https://access.redhat.com/errata/RHSA-2026:8852 
│     │      │                  ├ [191]: https://access.redhat.com/errata/RHSA-2026:8853 
│     │      │                  ├ [192]: https://access.redhat.com/errata/RHSA-2026:8855 
│     │      │                  ├ [193]: https://access.redhat.com/errata/RHSA-2026:8856 
│     │      │                  ├ [194]: https://access.redhat.com/errata/RHSA-2026:8860 
│     │      │                  ├ [195]: https://access.redhat.com/errata/RHSA-2026:8877 
│     │      │                  ├ [196]: https://access.redhat.com/errata/RHSA-2026:8878 
│     │      │                  ├ [197]: https://access.redhat.com/errata/RHSA-2026:8879 
│     │      │                  ├ [198]: https://access.redhat.com/errata/RHSA-2026:8881 
│     │      │                  ├ [199]: https://access.redhat.com/errata/RHSA-2026:8882 
│     │      │                  ├ [200]: https://access.redhat.com/errata/RHSA-2026:8930 
│     │      │                  ├ [201]: https://access.redhat.com/errata/RHSA-2026:8931 
│     │      │                  ├ [202]: https://access.redhat.com/errata/RHSA-2026:8949 
│     │      │                  ├ [203]: https://access.redhat.com/errata/RHSA-2026:9043 
│     │      │                  ├ [204]: https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [205]: https://access.redhat.com/errata/RHSA-2026:9052 
│     │      │                  ├ [206]: https://access.redhat.com/errata/RHSA-2026:9090 
│     │      │                  ├ [207]: https://access.redhat.com/errata/RHSA-2026:9093 
│     │      │                  ├ [208]: https://access.redhat.com/errata/RHSA-2026:9094 
│     │      │                  ├ [209]: https://access.redhat.com/errata/RHSA-2026:9097 
│     │      │                  ├ [210]: https://access.redhat.com/errata/RHSA-2026:9098 
│     │      │                  ├ [211]: https://access.redhat.com/errata/RHSA-2026:9108 
│     │      │                  ├ [212]: https://access.redhat.com/errata/RHSA-2026:9109 
│     │      │                  ├ [213]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [214]: https://access.redhat.com/errata/RHSA-2026:9434 
│     │      │                  ├ [215]: https://access.redhat.com/errata/RHSA-2026:9435 
│     │      │                  ├ [216]: https://access.redhat.com/errata/RHSA-2026:9436 
│     │      │                  ├ [217]: https://access.redhat.com/errata/RHSA-2026:9439 
│     │      │                  ├ [218]: https://access.redhat.com/errata/RHSA-2026:9440 
│     │      │                  ├ [219]: https://access.redhat.com/errata/RHSA-2026:9448 
│     │      │                  ├ [220]: https://access.redhat.com/errata/RHSA-2026:9453 
│     │      │                  ├ [221]: https://access.redhat.com/errata/RHSA-2026:9461 
│     │      │                  ├ [222]: https://access.redhat.com/errata/RHSA-2026:9695 
│     │      │                  ├ [223]: https://access.redhat.com/errata/RHSA-2026:9742 
│     │      │                  ├ [224]: https://access.redhat.com/errata/RHSA-2026:9872 
│     │      │                  ├ [225]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [226]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [227]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [228]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [229]: https://errata.almalinux.org/10/ALSA-2026-8840.html 
│     │      │                  ├ [230]: https://errata.rockylinux.org/RLSA-2026:9044 
│     │      │                  ├ [231]: https://go.dev/cl/752180 
│     │      │                  ├ [232]: https://go.dev/issue/77578 
│     │      │                  ├ [233]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [234]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [235]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [236]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [237]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ├ [238]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-2567
│     │      │                  │        9.json 
│     │      │                  ╰ [239]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:16:57.677Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ba25fbe20ff52862ede12df33fd94cbf0c695092c65b1d179b7e378b177f577b 
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
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://go.dev/cl/783621 
│     │      │                  ├ [6] : https://go.dev/issue/79694 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [9] : https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:16:59.51Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d0940bef094b1f4944911e89d9047192f573217ee1033cdb22960ccc30859331 
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
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [125]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [126]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [127]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [128]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [129]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [130]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [131]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [132]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [133]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [134]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [135]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [136]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [137]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [138]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [139]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [140]: https://go.dev/cl/758320 
│     │      │                  ├ [141]: https://go.dev/issue/78282 
│     │      │                  ├ [142]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [143]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [144]: https://linux.oracle.com/errata/ELSA-2026-29703.html 
│     │      │                  ├ [145]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [146]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ├ [147]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        0.json 
│     │      │                  ╰ [148]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:02.92Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d2147b8ab85e7939f0a91eba72d98673998ffa03ef88bb291fe7e5ff896b5b06 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [14]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [16]: https://go.dev/cl/758061 
│     │      │                  ├ [17]: https://go.dev/issue/78281 
│     │      │                  ├ [18]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-32281.html 
│     │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-29703.html 
│     │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:28.98Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:11a93c952dbb7cb0f11e5587ba56b2b42cd032b68a90c1557c9e3b007d9ea3eb 
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
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [92] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [93] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [94] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [95] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [98] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [99] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [100]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [101]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [102]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [103]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [104]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [105]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [106]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [107]: https://go.dev/cl/763767 
│     │      │                  ├ [108]: https://go.dev/issue/78334 
│     │      │                  ├ [109]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [110]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [111]: https://linux.oracle.com/errata/ELSA-2026-29703.html 
│     │      │                  ├ [112]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [113]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ├ [114]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        3.json 
│     │      │                  ╰ [115]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:03.63Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5e4456cdc8e5ee497b271afb1342c1f3ad2f4381d775cdcac54eb2412d3c4e7a 
│     │      ├ Title           : net: golang: Go net package: Denial of Service via long CNAME response in
│     │      │                   LookupCNAME 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-415 
│     │      │                  ╰ [1]: CWE-1341 
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
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [12]: https://go.dev/cl/767860 
│     │      │                  ├ [13]: https://go.dev/issue/78803 
│     │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ├ [19]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33811
│     │      │                  │       .json 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:05.997Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4afc51d8b6aaa48dd534e4528ece05edce8851989d1de5f184406d1d208d2a34 
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
│     │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [9] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [10]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [12]: https://go.dev/cl/761581 
│     │      │                  ├ [13]: https://go.dev/cl/761640 
│     │      │                  ├ [14]: https://go.dev/issue/78476 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [20]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:06.34Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:845a66da506ef4ea566385b49496d5bf2f6d2f4a2ac862464d4f24cd8adcb525 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-39820 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
│     │      │                  ├ [8] : https://go.dev/cl/759940 
│     │      │                  ├ [9] : https://go.dev/issue/78566 
│     │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      │                  ├ [15]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39820
│     │      │                  │       .json 
│     │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-39820 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:11.933Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cb47e04c1dd6a7405d76db952fddaf30eb5ca92bd39b50d15881ae7743a2ca77 
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
│     ├ [28] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4de958283a8aeab2d2752bd71860a926542c021a20bcf26ac2d2c6b72485780c 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-42499 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│     │      │                  ├ [8] : https://go.dev/cl/771520 
│     │      │                  ├ [9] : https://go.dev/issue/78987 
│     │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      │                  ├ [15]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42499
│     │      │                  │       .json 
│     │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42499 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:17.153Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f761d48a95f022708b0261c85b09135fee5a4414460901e9321e3f097717d075 
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
│     ├ [30] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4cdfd652fd816b961a33d05e7469372da8b8f5125d92e56cfa73d845d5ea1c95 
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
│     │      │                  ├ photon     : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19136 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2449833 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27137 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33186 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [20]: https://errata.almalinux.org/10/ALSA-2026-19136.html 
│     │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2026:23228 
│     │      │                  ├ [22]: https://go.dev/cl/763761 
│     │      │                  ├ [23]: https://go.dev/issue/78293 
│     │      │                  ├ [24]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-19352.html 
│     │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:29.12Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7c635ea32f6401969bc7676ff294edebade243bd6b6547a5486595e7e0b818ac 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:29.977Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e22168e14a28345176efb97115f7cb901d1bd031fdf27f0356775ba8effa79f5 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:30.123Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2f86147d47b13fea697a1d01814e8a1e37cf25ac58ca227061e5edffef6c2bee 
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
│     ├ [34] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:54b2a7a34a21897ccb78857e652ea7ea614a2fab096007e314f28f6dcda90077 
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
│     ├ [35] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8073881e540bfb2a4eb0aa9503f9778d25d6928e0325e8021af05bdb0d3aada0 
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
│     ├ [36] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ee2fc6f37535e46dad0928de4153ddae8da8270bf3f54b5266e533f02a833f25 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ╰ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/774481 
│     │      │                  ├ [1]: https://go.dev/issue/79217 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-42507 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2afa126cf5785b8db0235628cb0890182d9a4b3de639f06e8f514fca53525338 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│     │      │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
│     │      │                  ├ [7] : https://go.dev/cl/777060 
│     │      │                  ├ [8] : https://go.dev/issue/79346 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│     │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
│     ╰ [38] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│            │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:5722cef8c80e558b130b45c7ff00a247a9cd3c415de83d4e193063c037ab85ea 
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
├ [4] ╭ [0] ╭ VulnerabilityID : CVE-2026-27145 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e09a00ddbe6cfc32c2703b66558bc9ad8e29b4421a0c927ae432c96735588802 
│     │     ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │     │                   processing of DNS SAN entries 
│     │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
│     │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
│     │     │                   number of SAN entries multiplied by the hostname's label count. Because
│     │     │                   x509.Verify validates hostnames before building the certificate chain, this
│     │     │                   overhead occurred even for untrusted certificates. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-606 
│     │     ├ VendorSeverity   ╭ amazon : 2 
│     │     │                  ├ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27145 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │     │                  ├ [5] : https://go.dev/cl/783621 
│     │     │                  ├ [6] : https://go.dev/issue/79694 
│     │     │                  ├ [7] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2026-5037 
│     │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
│     │     │                  │       json 
│     │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │     ╰ LastModifiedDate: 2026-07-02T12:16:59.51Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-42504 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:6cfa94be128dfa74a97d21a067c0d83d75d5be8ba3f4c98725cf99be8a91173b 
│     │     ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │     │                   encoded-words can consume excessive CPU. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ amazon : 2 
│     │     │                  ├ azure  : 3 
│     │     │                  ╰ bitnami: 3 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│     │     │                  ├ [1]: https://go.dev/issue/79217 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │     ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ╰ [2] ╭ VulnerabilityID : CVE-2026-42507 
│           ├ VendorIDs        ─ [0]: GO-2026-5039 
│           ├ PkgID           : stdlib@v1.26.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│           │                  ╰ UID : a36e73846f10287e 
│           ├ InstalledVersion: v1.26.3 
│           ├ FixedVersion    : 1.25.11, 1.26.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│           │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:80cf3063d84f568a3665112bb16dd62df40ed0f54733a371cb93b9248a03a1b9 
│           ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│           │                   input injection 
│           ├ Description     : When returning errors, functions in the net/textproto package would include its
│           │                    input as part of the error. This might allow an attacker to inject misleading
│           │                   content to errors that are printed or logged. 
│           ├ Severity        : MEDIUM 
│           ├ VendorSeverity   ╭ alma       : 2 
│           │                  ├ amazon     : 2 
│           │                  ├ bitnami    : 2 
│           │                  ├ oracle-oval: 2 
│           │                  ├ redhat     : 2 
│           │                  ╰ rocky      : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                  │         ╰ V3Score : 5.3 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│           │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│           │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│           │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│           │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│           │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│           │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
│           │                  ├ [7] : https://go.dev/cl/777060 
│           │                  ├ [8] : https://go.dev/issue/79346 
│           │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│           │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│           │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│           │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│           │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│           │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│           ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│           ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [5] ─ [0] ╭ VulnerabilityID : CVE-2026-50163 
│           ├ VendorIDs        ─ [0]: GHSA-fxhp-mv3v-67qp 
│           ├ PkgID           : oras.land/oras-go/v2@v2.6.1 
│           ├ PkgName         : oras.land/oras-go/v2 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.1 
│           │                  ╰ UID : 2d707a2bb38acc69 
│           ├ InstalledVersion: v2.6.1 
│           ├ Status          : affected 
│           ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│           │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:4075f96ad216cf2c06476c1d832c4c09f5eacee425403a081c10af6d06c268fd 
│           ├ Title           : `oras-go` tar extraction: Hardlink entry with relative Linkname escapes extract
│           │                    dir via process CWD resolution 
│           ├ Description     : ### Root cause
│           │                   
│           │                   The tar-extraction helper `ensureLinkPath` at
│           │                   [`content/file/utils.go:262-275`](https://github.com/oras-project/oras-go/blob/
│           │                   main/content/file/utils.go#L262-L275) validates that a hardlink's target
│           │                   resolves inside the extract base, but then returns the original unresolved
│           │                   `target` string back to the caller:
│           │                   ```go
│           │                   func ensureLinkPath(baseAbs, baseRel, link, target string) (string, error) {
│           │                       path := target
│           │                       if !filepath.IsAbs(target) {
│           │                           path = filepath.Join(filepath.Dir(link), target)  // resolved FOR
│           │                   VALIDATION
│           │                       }
│           │                       if _, err := resolveRelToBase(baseAbs, baseRel, path); err != nil {
│           │                           return "", err
│           │                       return target, nil   // <-- returns the ORIGINAL target, not the validated
│           │                   path
│           │                   }
│           │                   ```
│           │                   The caller for `TypeLink` hardlinks then does:
│           │                   case tar.TypeLink:
│           │                       var target string
│           │                       if target, err = ensureLinkPath(dirPath, dirName, filePath,
│           │                   header.Linkname); err == nil {
│           │                           err = os.Link(target, filePath)
│           │                   `os.Link(oldname, newname)` wraps the `link(2)` system call. From the `link(2)`
│           │                    man page:
│           │                   > oldpath and newpath are interpreted relative to the current working directory
│           │                    of the calling process.
│           │                   So when `target` (i.e., `header.Linkname`) is a **relative** path, `os.Link`
│           │                   resolves it against the process's **current working directory**, not against
│           │                   `filepath.Dir(link)` as the validation assumed.
│           │                   ### Attack
│           │                   An attacker who controls an OCI-compliant registry (or any artifact source the
│           │                   victim consumes via `oras pull`) crafts a tarball layer with:
│           │                   - A regular file: `payload.tar.gz/README.txt`.
│           │                   - A hardlink entry: `Typeflag=TypeLink`, `Name=payload.tar.gz/evil_cwd_link`,
│           │                   `Linkname="victim.secret"` (relative).
│           │                   and marks the layer descriptor with `io.deis.oras.content.unpack: "true"` (a
│           │                   standard annotation that tells `oras-go` to auto-extract).
│           │                   When a victim runs `oras pull` (or any Go code using `content.File`), the
│           │                   extraction:
│           │                   1. Validates `payload.tar.gz/evil_cwd_link` — passes.
│           │                   2. Calls `ensureLinkPath(dirPath, "payload.tar.gz", filePath,
│           │                   "victim.secret")`:
│           │                      - `path = filepath.Join(filepath.Dir(filePath), "victim.secret")` =
│           │                   `<extract_base>/payload.tar.gz/victim.secret` → inside base → **validation
│           │                   passes**.
│           │                      - Returns `target = "victim.secret"` (NOT `path`).
│           │                   3. Calls `os.Link("victim.secret",
│           │                   "<extract_base>/payload.tar.gz/evil_cwd_link")`.
│           │                   4. `link(2)` resolves relative `oldname="victim.secret"` against process CWD →
│           │                   creates a hardlink inside the extract tree pointing to
│           │                   `<invoker_CWD>/victim.secret`.
│           │                   The resulting hardlink and the CWD file **share an inode** — reading one reads
│           │                   the other; writing to one writes to the other.
│           │                   ---
│           │                   ## Proof of Concept
│           │                   Tested on Ubuntu 24.04.4 LTS with `oras` CLI v1.3.0 (SHA-256
│           │                   `040e140304b7dbdd9b40dacd798e2303cea44ad84eeb210750afdf15f1dcf8b4`, downloaded
│           │                   from
│           │                   <https://github.com/oras-project/oras/releases/download/v1.3.0/oras_1.3.0_linux
│           │                   _amd64.tar.gz>).
│           │                   Reproduction script (standalone, ~50 lines) attached. Summary of key steps:
│           │                   ```bash
│           │                   # 1. Place victim file in the future CWD.
│           │                   mkdir -p cwd-space extract
│           │                   echo "TOP SECRET FROM CWD" > cwd-space/victim.secret
│           │                   # 2. Craft malicious tarball with a TypeLink entry whose Linkname is RELATIVE.
│           │                   python3 -c '
│           │                   import tarfile, io, os
│           │                   with tarfile.open("cwd-space/payload.tar.gz", "w:gz",
│           │                   format=tarfile.GNU_FORMAT) as t:
│           │                       info = tarfile.TarInfo(name="payload.tar.gz/README.txt")
│           │                       c = b"pulled from registry"; info.size = len(c); info.mode = 0o644
│           │                       info.uid = os.getuid(); info.gid = os.getgid()
│           │                       t.addfile(info, io.BytesIO(c))
│           │                       link = tarfile.TarInfo(name="payload.tar.gz/evil_cwd_link")
│           │                       link.type = tarfile.LNKTYPE
│           │                       link.linkname = "victim.secret"   # RELATIVE
│           │                       link.mode = 0o644; link.uid = os.getuid(); link.gid = os.getgid()
│           │                       t.addfile(link)
│           │                   '
│           │                   # 3. Push to OCI layout, patch in the unpack annotation, pull from cwd-space.
│           │                   (cd cwd-space && oras push --oci-layout ../layout:v1 \
│           │                       payload.tar.gz:application/vnd.oci.image.layer.v1.tar+gzip)
│           │                   # ... patch layout/blobs/sha256/<manifest> to add
│           │                   #     io.deis.oras.content.unpack: "true" on layers[0].annotations ...
│           │                   (cd cwd-space && oras pull --oci-layout ../layout:v1 --output ../extract)
│           │                   # 4. Observe inode sharing.
│           │                   stat -c '%i' extract/payload.tar.gz/evil_cwd_link   # → 6554160
│           │                   stat -c '%i' cwd-space/victim.secret                # → 6554160 (SAME)
│           │                   cat extract/payload.tar.gz/evil_cwd_link             # → "TOP SECRET FROM CWD"
│           │                   Observed output:
│           │                   evil_cwd_link (inside extract dir): inode=6554160
│           │                   victim.secret  (in invoker CWD):    inode=6554160
│           │                   *** ESCAPE CONFIRMED ***
│           │                   Reading through the extract-dir hardlink yields the CWD file contents:
│           │                   TOP SECRET FROM CWD
│           │                   A library-level regression test is also provided (`poc_test.go`) that drops
│           │                   into `content/file/utils_test.go` and runs via `go test ./content/file/... -run
│           │                    TestPoC` — output shows identical inode match for consumers of the library
│           │                   API.
│           │                   ## Impact
│           │                   **Primary: arbitrary-CWD-file read primitive.** An attacker-controlled OCI
│           │                   artifact, when pulled by a victim using the `oras` CLI or any Go program using
│           │                   `oras-go/v2/content/file`, can create a hardlink inside the victim's extract
│           │                   tree pointing to an arbitrary file in the victim's process CWD (that the
│           │                   invoker UID is permitted to read). Reading the extract-tree hardlink yields
│           │                   that file's contents verbatim.
│           │                   **Secondary: inode-sharing tampering primitive.** Any tool that later modifies
│           │                   the extract-tree hardlink (write, chmod, truncate, etc.) modifies the CWD file
│           │                   through the shared inode. This violates the "writes inside the extract dir are
│           │                   confined" invariant that downstream tooling (CI systems, container-image
│           │                   builders, artifact scanners) typically depends on.
│           │                   **High-severity chains:**
│           │                   - **CI pipelines** where `oras pull` runs from a project workspace containing
│           │                   secrets/credentials (`.env`, `.git/config`, service-account tokens). The pulled
│           │                    artifact can hardlink those secrets into a location later
│           │                   archived/mounted/published.
│           │                   - **Container orchestration** where the extract dir is bind-mounted into a
│           │                   lower-trust container while the pull-invoker's CWD is higher-trust. Hardlinks
│           │                   created in the extract tree expose invoker-CWD files across the trust
│           │                   boundary.
│           │                   - **Kubernetes operators / Flux source-controller** using `oras-go` to fetch
│           │                   artifacts; their CWD is typically `/` or `/root` — very sensitive.
│           │                   - **Multi-tenant registry proxies** that use `oras-go` to fetch and re-serve
│           │                   artifacts; each proxy process has a CWD with configuration, keys, or per-tenant
│           │                    state.
│           │                   **Not affected:**
│           │                   - `oras push` (tarball creation side): `tarDirectory` in the same file
│           │                   explicitly skips hardlink generation (line 65 comment: `"We don't support hard
│           │                   links and treat it as regular files"`), so pushed content cannot trigger this
│           │                   on the server.
│           │                   - Symlink extraction path (`TypeSymlink`): `os.Symlink` stores the target
│           │                   string verbatim and does not CWD-resolve at creation time. The current
│           │                   `ensureLinkPath` return-of-`target` is correct for symlinks (the existing
│           │                   validation correctly models the symlink-follow path).
│           │                   ### Attack-surface boundary (`fs.protected_hardlinks`)
│           │                   On Linux with `fs.protected_hardlinks=1` (default on modern distros), `link(2)`
│           │                    additionally requires the linking user to have READ + WRITE permission on the
│           │                   source file (per `may_linkat()` in the kernel). Verified on Ubuntu 24.04: as
│           │                   non-root, `ln /etc/passwd /tmp/x` returns `EPERM`, and the same via the oras
│           │                   PoC path returns `link passwd /tmp/.../evil_passwd: operation not permitted`.
│           │                   **So the attacker cannot use this bug to read arbitrary root-owned files (e.g.,
│           │                    `/etc/shadow`) when the victim invokes `oras pull` as a regular user.** The
│           │                   attack surface depends on the invocation context:
│           │                   | Invocation context | Reachable file classes |
│           │                   |---|---|
│           │                   | `oras pull` run by a regular user | Any file the user OWNS or has write
│           │                   access to in the process CWD: `.env`, `.git/config`, `.aws/credentials`,
│           │                   `~/.ssh/config`, project-local secrets, CI workspace files. |
│           │                   | `oras pull` run as root (systemd without `User=`, container entrypoint
│           │                   default root, Kubernetes operator) | **Every file on the host filesystem.**
│           │                   `/etc/shadow`, `/root/.ssh/id_rsa`, bind-mounted host paths, service private
│           │                   keys. |
│           │                   The user-context attack surface alone is sufficient for supply-chain-grade
│           │                   impact: CI pipelines and developer machines routinely hold API keys, signing
│           │                   keys, and cloud credentials in user-owned files in the working directory. The
│           │                   root-context escalation makes the bug Critical in mainstream Kubernetes/GitOps
│           │                   tooling where oras-go is adopted for artifact distribution.
│           │                   ## Proposed fix
│           │                   Change `ensureLinkPath` to expose both the verbatim target (for symlinks) and
│           │                   the resolved absolute path (for hardlinks); have the `TypeLink` case use the
│           │                   resolved path.
│           │                   // Current behavior preserved for TypeSymlink. TypeLink switches to the
│           │                   resolved
│           │                   // path to avoid CWD-resolution mismatch at os.Link time.
│           │                   func ensureLinkPath(baseAbs, baseRel, link, target string) (symlinkTarget,
│           │                   hardlinkPath string, err error) {
│           │                           path = filepath.Join(filepath.Dir(link), target)
│           │                       if _, err = resolveRelToBase(baseAbs, baseRel, path); err != nil {
│           │                           return "", "", err
│           │                       return target, path, nil
│           │                       var absTarget string
│           │                       if _, absTarget, err = ensureLinkPath(dirPath, dirName, filePath,
│           │                           err = os.Link(absTarget, filePath)
│           │                   case tar.TypeSymlink:
│           │                       var symTarget string
│           │                       symTarget, _, err = ensureLinkPath(dirPath, dirName, filePath,
│           │                   header.Linkname)
│           │                       if err != nil { return err }
│           │                       if err = os.Symlink(symTarget, filePath); err != nil { ... }
│           │                   **Regression test to add:**
│           │                   Extend `Test_extractTarDirectory_HardLink` with a third sub-test that:
│           │                   1. Creates a sentinel file in the test's `t.TempDir()` (or an explicitly
│           │                   `os.Chdir`-entered directory) with a known name, e.g. `sentinel.txt`.
│           │                   2. Builds a tarball containing a `TypeLink` entry with `Linkname:
│           │                   "sentinel.txt"` (relative).
│           │                   3. Extracts.
│           │                   4. Asserts either `extractTarDirectory` returned an error, OR the resulting
│           │                   hardlink's inode does NOT match the sentinel's inode. 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                         ╰ V3Score : 7.1 
│           ╰ References       ╭ [0]: https://github.com/oras-project/oras-go 
│                              ├ [1]: https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cf
│                              │      dc5068dfc3d406 
│                              ╰ [2]: https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3
│                                     v-67qp 
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8b8edea35f12b7ec1a51ca118b088dee9092aef31d2e3b9936abb7787a26c236 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ff1013de3eb676a004c8d1acc63f4f9abfedb932d6f6435542f8dc7d433becad 
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
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [5]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567.
│     │      │                  │      json 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-06-30T13:18:24.083Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f40984d5d629ffc791e0213ee73e3042a90d6d3d551495dd56c55aeec5a02f52 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:71aad4b8cba643ccc5bf030470402ff12f92c55b27aec209a6f5023335adbd54 
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
│     │      ╰ LastModifiedDate: 2026-06-30T03:18:49.05Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c75a6f0c12890663afb1f7691165c2788367446b858be45951494f0c58e78b8a 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ddce167ef094c1cd64f6c0296e11de5cd2e8f8a1c77d80c2ba18ee7cb21b342c 
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
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:21220 
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2404715 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │      │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2025-21220.html 
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
│     │      │                  ├ [12]: https://github.com/bottlerocket-os/bottlerocket-core-kit/blob/develop/a
│     │      │                  │       dvisories/10.9.0/BRSA-fokfzmhxepqx.toml 
│     │      │                  ├ [13]: https://github.com/opencontainers/runc 
│     │      │                  ├ [14]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │      │                  ├ [15]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e7
│     │      │                  │       72a0dc0c0bc3557 
│     │      │                  ├ [16]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c
│     │      │                  │       0dae549b2f6ae6d 
│     │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c2698
│     │      │                  │       12bb177f5802c58 
│     │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac8664429
│     │      │                  │       88b549b5b7bf3e6 
│     │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238
│     │      │                  │       f24a33fe08c651f 
│     │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130
│     │      │                  │       f28f9aea2edb544 
│     │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e47
│     │      │                  │       7e81568ef4572db 
│     │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd354
│     │      │                  │       4e2801449697322 
│     │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e
│     │      │                  │       056c16624046d28 
│     │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94
│     │      │                  │       c6811ec6fa2d7d2 
│     │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf
│     │      │                  │       650325cd2182165 
│     │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d
│     │      │                  │       69e9f90192bfa64 
│     │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e7
│     │      │                  │       6fc888cdacf98c1 
│     │      │                  ├ [28]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb9
│     │      │                  │       10a61aaa1ef47f3 
│     │      │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d
│     │      │                  │       3eec61e1bd4fa51 
│     │      │                  ├ [30]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad
│     │      │                  │       8bc1b763458e480 
│     │      │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h2
│     │      │                  │       9p-rfm2 
│     │      │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc
│     │      │                  │       8f-2prm 
│     │      │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm
│     │      │                  │       69-rqjw 
│     │      │                  ├ [34]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cq
│     │      │                  │       r3-wc7r 
│     │      │                  ├ [35]: https://github.com/opencontainers/selinux/pull/237 
│     │      │                  ├ [36]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │      │                  ├ [40]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pr
│     │      │                  │       ocfs 
│     │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-7851-1 
│     │      │                  ├ [42]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │      │                  ├ [43]: https://youtu.be/tGseJW_uBB8 
│     │      │                  ╰ [44]: https://youtu.be/y1PaBzxwRWQ 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:da7245aeeba7068e7aeaece1e947434bccae4de8a06b2bb33148a85d1ffe5da9 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9b0c1b493e119fe421c2352a060a9abf731ecab17635c6c909074d55d166d58e 
│     │      ├ Title           : Fulcio has OIDC Discovery Redirect Following Allows SSRF and JWKS Substitution
│     │      │                    for Meta-Issuer Paths, with Kubernetes Service-Account Token Leakage 
│     │      ├ Description     : ## Impact
│     │      │                   
│     │      │                   Three security vulnerabilities were identified in the OIDC Discovery client:
│     │      │                   1. **Blind Server-Side Request Forgery (SSRF) via Cross-Host Redirects**:
│     │      │                      Fulcio uses an HTTP client to fetch OIDC discovery metadata
│     │      │                   (`/.well-known/openid-configuration`). Prior to this fix, if a configured
│     │      │                   issuer returned an HTTP redirect to a different host, the client followed it
│     │      │                   by default. This allowed a compromised or malicious issuer to redirect
│     │      │                   Fulcio's discovery requests to internal-only systems, resulting in blind
│     │      │                   SSRF.
│     │      │                   2. **JWKS Substitution and Cache Poisoning**:
│     │      │                      Because cross-host redirects were permitted during OIDC discovery, an
│     │      │                   attacker could manipulate the discovery flow to return a malicious `jwks_uri`
│     │      │                   pointing to an attacker-controlled host. When Fulcio successfully initialized
│     │      │                   the provider and cached the resulting verifier in the verifier cache, it
│     │      │                   poisoned the cache with the attacker's verification keys. The attacker could
│     │      │                   then present signatures validated against the poisoned keys.
│     │      │                   3. **Kubernetes ServiceAccount Token Leakage**:
│     │      │                      Fulcio mounts an in-cluster Kubernetes ServiceAccount token to authenticate
│     │      │                    OIDC discovery requests sent to the local control plane API server
│     │      │                   (`https://kubernetes.default.svc`).
│     │      │                      * **Cross-Host Redirects & JWKS**: The token was previously attached
│     │      │                   globally by the transport, leaking it to third-party hosts if the issuer
│     │      │                   performed a redirect or if the `jwks_uri` pointed to a different domain.
│     │      │                      * **Wildcard MetaIssuers**: If a wildcard `MetaIssuer` of type `kubernetes`
│     │      │                    (e.g., matching external EKS/GKE endpoints) was matched, and a local
│     │      │                   Kubernetes issuer was present in the config, the transport loaded and attached
│     │      │                    the local in-cluster ServiceAccount token to outbound requests sent to the
│     │      │                   external host.
│     │      │                   ## Patches
│     │      │                   The following mitigations have been applied:
│     │      │                   * **Blocked Cross-Host Redirects**: A custom callback is configured on all
│     │      │                   OIDC discovery HTTP clients to reject redirects that attempt to cross the
│     │      │                   original issuer's host boundary.
│     │      │                   * **Restricted Token Injection**: Updated the transport to only attach the
│     │      │                   ServiceAccount token when the outgoing request's host exactly matches the
│     │      │                   configured host of the issuer.
│     │      │                   * **Restricted Local Token Loading**: Constrained the loader to only load and
│     │      │                   wrap the transport with the local ServiceAccount token when the target issuer
│     │      │                   URL exactly matches the private local API server
│     │      │                   ## Workarounds
│     │      │                   None, upgrade to v1.8.6 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
│     │      │                         ╰ V3Score : 8.7 
│     │      ╰ References       ╭ [0]: https://github.com/sigstore/fulcio 
│     │                         ╰ [1]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f5mr-q85p-6hh6 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-22772 
│     │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:25d980e01d2ce26a8d09f2091378958361172ffd35ebe01b44e3f5111d566fdf 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:93d045d735a412b0765e11304364cb2013169b3ca40293707d3ebb2056a9a2f3 
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
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2a42a6f914ca16cda2a251aafba7754be74cc880028634db35a618e31d7fcd5a 
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
│     │      ╰ LastModifiedDate: 2026-06-30T03:18:08.56Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5016 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a369f0b7752474c95cf09d745557296da84ad018536ea196ca576694305addda 
│     │      ├ Title           : An authenticated SSH client that repeatedly opened channels which were ... 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-924 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781320 
│     │      │                  ├ [1]: https://go.dev/issue/35127 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39827 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5016 
│     │      ├ PublishedDate   : 2026-05-22T04:16:21.497Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.063Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6fad41acb7b734ce4153ed51a257100372d7d95e77ffd1e2ed0b14bd5ae54b5e 
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
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2480687 
│     │      │                  ├ [4] : https://go.dev/cl/781621 
│     │      │                  ├ [5] : https://go.dev/issue/79562 
│     │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:12.607Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:11a61b0d001fc179c787899cdbdbf98bb93e0097094d5a09884d4acd2eeeb697 
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
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [22]: https://errata.almalinux.org/9/ALSA-2026-29455.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:29455 
│     │      │                  ├ [24]: https://go.dev/cl/781641 
│     │      │                  ├ [25]: https://go.dev/cl/781661 
│     │      │                  ├ [26]: https://go.dev/issue/79565 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-39829.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-29455.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829
│     │      │                  │       .json 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-07-01T13:17:10.92Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bfdb112a0442075dc5b5e097102369abafc8430901da02c06813ceec2ecdb5e6 
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
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [20]: https://errata.almalinux.org/9/ALSA-2026-29455.html 
│     │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2026:29455 
│     │      │                  ├ [22]: https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [23]: https://go.dev/cl/781640 
│     │      │                  ├ [24]: https://go.dev/cl/781664 
│     │      │                  ├ [25]: https://go.dev/issue/79564 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-39830.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-29455.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830
│     │      │                  │       .json 
│     │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [35]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-07-03T13:17:08.11Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:96b6d2405161a24d2b358d87aa68a8847197f703aeb63f7f0ca1f3cc394a1765 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.7 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-39832 
│     │      │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [2] : https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf
│     │      │                  │       6d8d0fe50 
│     │      │                  ├ [3] : https://go.dev/cl/778642 
│     │      │                  ├ [4] : https://go.dev/issue/79435 
│     │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [7] : https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [8] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832
│     │      │                  │       .json 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-07-03T13:17:08.61Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e407262370fc51ecd158f73c8bd7b39db610d44d1341bb08e21182d711e43bf6 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via crafted SSH certificate 
│     │      ├ Description     : SSH servers which use CertChecker as a public key callback without setting
│     │      │                   IsUserAuthority or IsHostAuthority could be caused to panic by a client
│     │      │                   presenting a certificate. CertChecker now returns an error instead of
│     │      │                   panicking when these callbacks are nil. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-295 
│     │      │                  ╰ [1]: CWE-476 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39835 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [4] : https://go.dev/cl/781660 
│     │      │                  ├ [5] : https://go.dev/issue/79563 
│     │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-5015 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39835 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-07-03T13:17:09.077Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e8f2686a996339dccdf54b0a404088816f698b2fa9499c7d7e4f38e65d4468f9 
│     │      ├ Title           : golang.org/x/crypto/ssh/knownhosts: golang:
│     │      │                   golang.org/x/crypto/ssh/knownhosts: Revocation bypass via unchecked
│     │      │                   SignatureKey 
│     │      ├ Description     : Previously, a revoked 'SignatureKey' belonging to a CA was not correctly
│     │      │                   checked for revocation. Now, both the 'key' and 'key.SignatureKey' are checked
│     │      │                    for @revoked. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 7.4 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [6] : https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9
│     │      │                  │       516d6f7e8 
│     │      │                  ├ [7] : https://go.dev/cl/781220 
│     │      │                  ├ [8] : https://go.dev/issue/79568 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [12]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508
│     │      │                  │       .json 
│     │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-07-03T13:17:12.813Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1f71a184690618cd873624de23caa118e3213b70f8152eeef506cb3546679d14 
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
│     │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480689 
│     │      │                  ├ [10]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d3
│     │      │                  │       5ff5b76ce 
│     │      │                  ├ [11]: https://go.dev/cl/781642 
│     │      │                  ├ [12]: https://go.dev/issue/79570 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [16]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595
│     │      │                  │       .json 
│     │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-07-01T13:17:37.407Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e35c5d822cd110855aa61f3e56bc4e511fea3f7ba7be7ac6438d491a64cf30bd 
│     │      ├ Title           : An incorrectly placed cast from bytes to int allowed for server-side p ... 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-704 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 3 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781620 
│     │      │                  ├ [1]: https://go.dev/issue/79561 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-46597 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5013 
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.003Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:53:47.38Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fdcd1bf4e3f597d3fd064c49aa61bb65fdc3cd3a223839966acd6799a749c7e3 
│     │      ├ Title           : The Verify() method for FIDO/U2F security key types (sk-ecdsa-sha2-nis ... 
│     │      ├ Description     : The Verify() method for FIDO/U2F security key types
│     │      │                   (sk-ecdsa-sha2-nistp256@openssh.com, sk-ssh-ed25519@openssh.com) did not check
│     │      │                    the User Presence flag. Signatures generated without physical touch were
│     │      │                   accepted, allowing unattended use of a hardware security key. To restore the
│     │      │                   previous behavior, return a "no-touch-required" extension in
│     │      │                   Permissions.Extensions from PublicKeyCallback. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-862 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ References       ╭ [0]: https://github.com/golang/crypto/commit/b61cf853a89d82cad68da5e12a6beca2
│     │      │                  │      116f8456 
│     │      │                  ├ [1]: https://go.dev/cl/781662 
│     │      │                  ├ [2]: https://go.dev/issue/79566 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5019 
│     │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-39831 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.553Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.63Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6095b9f45da5224809d1326a95c83fcfb6dbf992559b224f38ac9a9d42ac3c15 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.913Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7776d2ba0b000d73520e3b6944fd4db60d5455e1b3d7259e5f632e0c4cff204a 
│     │      ├ Title           : When writing data larger than 4GB in a single Write call on an SSH cha ... 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ References       ╭ [0]: https://github.com/golang/crypto/commit/e052873987615dc96fe67607a9a6adb7
│     │      │                  │      6311344f 
│     │      │                  ├ [1]: https://go.dev/cl/781663 
│     │      │                  ├ [2]: https://go.dev/issue/79567 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39834 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5020 
│     │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-39834 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.237Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:40.057Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5033 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:77c9085aa0cc14bd42f28f44d4f286e46e20e44900b3f7d98f6c05a6f0ad98a5 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:53:47.52Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0187083e0913e296490ab301a263a20b5083e0f8e0422323b66bd8e3166e77f3 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [1]: https://go.dev/cl/781703 
│     │      │                  ├ [2]: https://go.dev/issue/79574 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f5af9f2655ffd9d4d1f65d6c93aa4b1a458251f2ab31e32a460c7fcb5f1756d9 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27136 
│     │      │                  ├ [1]: https://go.dev/cl/781685 
│     │      │                  ├ [2]: https://go.dev/issue/79575 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:177dd21decbeeb197f6b5cf537ce5a1b4b93a84a5b434ce520b4fc651347b9e8 
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
│     │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [9] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [10]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [12]: https://go.dev/cl/761581 
│     │      │                  ├ [13]: https://go.dev/cl/761640 
│     │      │                  ├ [14]: https://go.dev/issue/78476 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [20]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:06.34Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3da51cdfe79c9e5902230f4f855f5bd0bc41b968449d9182a1a7cb35255c23ae 
│     │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via
│     │      │                    incorrect Punycode label processing 
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
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [21]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [23]: https://errata.almalinux.org/10/ALSA-2026-30855.html 
│     │      │                  ├ [24]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [25]: https://go.dev/cl/767220 
│     │      │                  ├ [26]: https://go.dev/issue/78760 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-30854.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:17:12.24Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0ccbeebfab0d317fa363ce1d8916764e520d9c7f51d4b6e4cbf06ee42dfac927 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781701 
│     │      │                  ├ [1]: https://go.dev/issue/79572 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5027 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ca8b4e7c8236ea1638cddece6eb046299717ddc66e0bee109b82a86f8463ae25 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2c13ac4981d795d0d03609ccbbb16b62cea31b615565e8cadaca25bde52dfd98 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.39.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│     │      │                  ╰ UID : 5a03751c8145c1ad 
│     │      ├ InstalledVersion: v0.39.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5c5bb5ab3fe72773e4e39bd65117c3ee9000d32ecf08f46b4eeaff466e876f5b 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:460b59e398e8b69b5f2b57f529a53c303170efcf84a670eedcec2adb79c4b74a 
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
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://go.dev/cl/783621 
│     │      │                  ├ [6] : https://go.dev/issue/79694 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [9] : https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-02T12:16:59.51Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│     │      │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4bb9ea0809a3df66977d6774e9cf6af75c9911f430f8fec781245a002d915718 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ╰ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/774481 
│     │      │                  ├ [1]: https://go.dev/issue/79217 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ╰ [34] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : e00080c3aecda74f 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
│            │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:f57a7b297e38717c25c98c1d872475a1331007d75ca402dabfeeee919b1c1e4e 
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
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│            │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
│            │                  ├ [7] : https://go.dev/cl/777060 
│            │                  ├ [8] : https://go.dev/issue/79346 
│            │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
╰ [7] ╭ [0] ╭ VulnerabilityID : CVE-2026-27145 
      │     ├ VendorIDs        ─ [0]: GO-2026-5037 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
      │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:928ddcdb1cabbd4a0dd310ea4fdd140ef2e2f48712b4af39d91aa6f0bb69c835 
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
      │     ├ VendorSeverity   ╭ amazon : 2 
      │     │                  ├ bitnami: 2 
      │     │                  ╰ redhat : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │     │                  │         ╰ V3Score : 6.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
      │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
      │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27145 
      │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │     │                  ├ [5] : https://go.dev/cl/783621 
      │     │                  ├ [6] : https://go.dev/issue/79694 
      │     │                  ├ [7] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2026-5037 
      │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
      │     │                  │       json 
      │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
      │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │     ╰ LastModifiedDate: 2026-07-02T12:16:59.51Z 
      ├ [1] ╭ VulnerabilityID : CVE-2026-42504 
      │     ├ VendorIDs        ─ [0]: GO-2026-5038 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
      │     │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:8bf53941cd1e4574b05820cc99888a12957f4728e49fd46b0f16f012a8ebe76d 
      │     ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
      │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
      │     │                   encoded-words can consume excessive CPU. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-407 
      │     ├ VendorSeverity   ╭ amazon : 2 
      │     │                  ├ azure  : 3 
      │     │                  ╰ bitnami: 3 
      │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://go.dev/cl/774481 
      │     │                  ├ [1]: https://go.dev/issue/79217 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
      │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
      │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
      │     ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
      ╰ [2] ╭ VulnerabilityID : CVE-2026-42507 
            ├ VendorIDs        ─ [0]: GO-2026-5039 
            ├ PkgID           : stdlib@v1.26.3 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
            │                  ╰ UID : b958562af177c902 
            ├ InstalledVersion: v1.26.3 
            ├ FixedVersion    : 1.25.11, 1.26.4 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:72ca0d86ff07c02c36746acea444de6fc032319d050e4cdb49ce926c2ac46d75 
            │                  ╰ DiffID: sha256:4aa68222e359a43a7893ddd023cb05c61cc00781184f26c00b919f25a11b8bcb 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:0bb3e10b78dfc1b23cb7c4dc69ad3ddca29421695d200838f0e6d1140b335a47 
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
            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
            │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
            │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
            │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
            │                  ├ [7] : https://go.dev/cl/777060 
            │                  ├ [8] : https://go.dev/issue/79346 
            │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
            │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
            │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
            │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
            │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
            │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
```
