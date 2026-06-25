```yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : CVE-2026-54512 
│     │     ├ VendorIDs        ─ [0]: GHSA-j3rv-43j4-c7qm 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : af9e86e80fd64186 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.18.8, 3.1.4, 2.21.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:199b503b9771aa4d117c31be751528de5aa031a1eb960d5d283c2b138be46fa3 
│     │     ├ Title           : jackson-databind contains the general-purpose data-binding functionali ... 
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
│     │     ├ VendorSeverity   ─ ghsa: 3 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │     │                         ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/434d6c511de7fdd9872f
│     │     │                  │      29157aafb6162d12d8d5 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/5988 
│     │     │                  ╰ [3]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-j3
│     │     │                         rv-43j4-c7qm 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.203Z 
│     │     ╰ LastModifiedDate: 2026-06-24T16:16:32.5Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-54513 
│     │     ├ VendorIDs        ─ [0]: GHSA-rmj7-2vxq-3g9f 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : af9e86e80fd64186 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:664db6a9dcd1a10b9ada2910b7c56034e1bb8b353169e545daa0b27a7d74e877 
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
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54513 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/01d1692c8d0ed03e51a0
│     │     │                  │      e3c4f8a9e6908e4931e5 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/24529da29fdf46ff94ca
│     │     │                  │      38de9ebf31cd188f5e8e 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5981 
│     │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/issues/5983 
│     │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/pull/5984 
│     │     │                  ├ [7]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-rm
│     │     │                  │      j7-2vxq-3g9f 
│     │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2026-54513 
│     │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-54513 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
│     │     ╰ LastModifiedDate: 2026-06-24T16:16:32.6Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-54514 
│     │     ├ VendorIDs        ─ [0]: GHSA-hgj6-7826-r7m5 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : af9e86e80fd64186 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:6e7f0e7f4930980daed485e43ae3b96bedc1ffbd97cafb088299e85de5199f2f 
│     │     ├ Title           : jackson-databind contains the general-purpose data-binding functionali ... 
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
│     │     ├ VendorSeverity   ─ ghsa: 2 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                         ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/1f5a1037b1e9e05920e7
│     │     │                  │      55cb35f198bcd46667e4 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/pull/5951 
│     │     │                  ╰ [3]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-hg
│     │     │                         j6-7826-r7m5 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.467Z 
│     │     ╰ LastModifiedDate: 2026-06-23T21:17:02.467Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-54515 
│     │     ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : af9e86e80fd64186 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:9a96466608dd2784db83d266f118a3ce78fb663565d115b5639d37e3def604f6 
│     │     ├ Title           : jackson-databind contains the general-purpose data-binding functionali ... 
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
│     │     ├ VendorSeverity   ─ ghsa: 2 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                         ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/0e1b0b211f7a53baa62b
│     │     │                  │      a2f4c9bd006c7bf4d5fa 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/5962 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5964 
│     │     │                  ╰ [4]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5j
│     │     │                         mj-h7xm-6q6v 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
│     │     ╰ LastModifiedDate: 2026-06-24T13:16:32.653Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-54516 
│     │     ├ VendorIDs        ─ [0]: GHSA-9fxm-vc8v-hj55 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : af9e86e80fd64186 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:0f6b24b5387f0721348e8f346e5d818b2f3e6baa7c7a3b396b1cbc717b12e23f 
│     │     ├ Title           : jackson-databind contains the general-purpose data-binding functionali ... 
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
│     │     ├ VendorSeverity   ─ ghsa: 2 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                         ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/c3d56dd25d5231982814
│     │     │                  │      7c5b9aeabf2d485c250a 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/e88cb17006b6af4883b9
│     │     │                  │      73058f0bb6486e5074af 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5967 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5968 
│     │     │                  ╰ [5]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-9f
│     │     │                         xm-vc8v-hj55 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.723Z 
│     │     ╰ LastModifiedDate: 2026-06-24T14:17:33.547Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-54517 
│     │     ├ VendorIDs        ─ [0]: GHSA-5hh8-q8hv-fr38 
│     │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│     │     ├ PkgPath         : openaf/openaf.jar 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│     │     │                  ╰ UID : af9e86e80fd64186 
│     │     ├ InstalledVersion: 2.21.3 
│     │     ├ FixedVersion    : 2.21.4, 3.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Maven 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│     │     ├ Fingerprint     : sha256:e870645149004b2b5f032c93c55f42611203953de77ed7091fd33fe51ebe87e3 
│     │     ├ Title           : jackson-databind contains the general-purpose data-binding functionali ... 
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
│     │     ├ VendorSeverity   ─ ghsa: 2 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                         ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│     │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/5bf23edb4221f7dd2ec8
│     │     │                  │      e71ff6d26c61640f261d 
│     │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/94c5d215b3af1505098c
│     │     │                  │      686405d9641f041a9962 
│     │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5969 
│     │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5970 
│     │     │                  ╰ [5]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5h
│     │     │                         h8-q8hv-fr38 
│     │     ├ PublishedDate   : 2026-06-23T21:17:02.853Z 
│     │     ╰ LastModifiedDate: 2026-06-24T20:16:33Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-54518 
│           ├ VendorIDs        ─ [0]: GHSA-rcqc-6cw3-h962 
│           ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│           ├ PkgPath         : openaf/openaf.jar 
│           ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.3 
│           │                  ╰ UID : af9e86e80fd64186 
│           ├ InstalledVersion: 2.21.3 
│           ├ FixedVersion    : 2.21.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│           │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Maven 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│           ├ Fingerprint     : sha256:ef55849ba72a57c379e622f3718a0fe166a011f05e50e3a6efbc17ae168dbfd3 
│           ├ Title           : jackson-databind contains the general-purpose data-binding functionali ... 
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
│           ├ VendorSeverity   ─ ghsa: 2 
│           ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
│           │                         ╰ V3Score : 6.5 
│           ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
│           │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/721fa07ebbd4aab4a659
│           │                  │      a1a68940878315c3e341 
│           │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/d633bc038f200c1397c0
│           │                  │      7f1a2b46f58e72c91eea 
│           │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5971 
│           │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5973 
│           │                  ╰ [5]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-rc
│           │                         qc-6cw3-h962 
│           ├ PublishedDate   : 2026-06-23T22:16:32.073Z 
│           ╰ LastModifiedDate: 2026-06-24T17:17:29.163Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e736db3288a76e56103b644646657a803320d3c3d6ad1e3a365436d3908402eb 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:664059fd2e491b6cd66d161339713578cda2af5533ae37892665193c343e997d 
│     │      ├ Title           : Moby is an open source container framework. In versions prior to 29.5. ... 
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
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:46:51.687Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2b52bc0882d93875d259be2e5e2e6f38e0d661d938c719901c4a684bbd4cdf1e 
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
│     │      │                  ╰ nvd   : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9b1e33387d19c200c55dad1b4497e353d84f639dd679929135a0a4aaf1e98a6f 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:24.443Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:fc8d4393fff454fed7d56ca4df3ffc325c364662e48788a2b690fbbe22625bb7 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1016267a3ccc28e33b8332ab20b612c4421a08cc9b72f46db1fb0c8d6a47bf0a 
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
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-39883 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-hfvc-g4fc-pqhx 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:44.73Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:32774a075539463305009c9ad7285f141b46cf5f9478e636763874af74ef05f3 
│     │      ├ Title           : Parsing arbitrary HTML can consume excessive CPU time, possibly leadin ... 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781702 
│     │      │                  ├ [1]: https://go.dev/issue/79573 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bfb3554b99e934412a68dff73bcd608a10d92eebe50b24c3d28c7a4e6e76e57f 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781703 
│     │      │                  ├ [1]: https://go.dev/issue/79574 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:08cb8d3328f2aeaa0563e90d5611435e6161eed2d21dc9715e3606e5882349be 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781685 
│     │      │                  ├ [1]: https://go.dev/issue/79575 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:eab75177fc2bae4b400dd59f3626e9af88e30dc367380ddecb1926694e057901 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [2] : https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [3] : https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [4] : https://go.dev/cl/761581 
│     │      │                  ├ [5] : https://go.dev/cl/761640 
│     │      │                  ├ [6] : https://go.dev/issue/78476 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:08.657Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b710c372c1a3eb9f3713fec7af6d8f5a9cf0b1058de71eb98cebb3ff521f98d2 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 4 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [1]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [2]: https://go.dev/cl/767220 
│     │      │                  ├ [3]: https://go.dev/issue/78760 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.333Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8b54f404b657e3d846018cb6edf2868f1a75b51367b49dcf089d643e8f1e02ea 
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
│     ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:870eaaa192082cacf6835f2731fc4351e636b774e5c3cb288ca42ac057fc2d7d 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781700 
│     │      │                  ├ [1]: https://go.dev/issue/79571 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5025 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f7d1393696ef5c0db5bb9e1f110cdc69566e2c55b9423ca87bee47fb2a8fc09 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c780bc73cb98301c28e08db1b602c1fee367bb202ca24b2d6b7f9c89e89e6246 
│     │      ├ Title           : *x509.Certificate).VerifyHostname previously called matchHostnames in ... 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ╰ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                            ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│     │      │                  ├ [1]: https://go.dev/issue/79694 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b0c9819ca12875b867798e91b3adb022c0f791e87225722d68f176afb8688bff 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 3 
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
│            ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│            │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:714d3f7166e2d6004e74ade1f9d79c5952d061cad89b080d459d9457dcb73ae1 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ amazon : 3 
│            │                  ├ bitnami: 2 
│            │                  ╰ redhat : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [1]: https://go.dev/cl/777060 
│            │                  ├ [2]: https://go.dev/issue/79346 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b88217308896807f04ea246ecc25788753383d9c9b97350f266e84334d3c9e0f 
│     │      ├ Title           : Parsing arbitrary HTML can consume excessive CPU time, possibly leadin ... 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781702 
│     │      │                  ├ [1]: https://go.dev/issue/79573 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:07df5fc664646a3f12ee52b6729a84bea8758b51e1df32070a5ea5aedc02de0e 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781703 
│     │      │                  ├ [1]: https://go.dev/issue/79574 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:56b20b67d7da3a68bb54b11c48ca346b52bc05dbff31867ae6b9f8a7334a9a65 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781685 
│     │      │                  ├ [1]: https://go.dev/issue/79575 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d86360cfd59abe1310f0e4c3a02872582d3599249db6484beb164ac2e2687c2d 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [2] : https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [3] : https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [4] : https://go.dev/cl/761581 
│     │      │                  ├ [5] : https://go.dev/cl/761640 
│     │      │                  ├ [6] : https://go.dev/issue/78476 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:08.657Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9c48b3198cd1b039c270db56f8849843fd91f0a267a8aab027929b46ea0af10c 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 4 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [1]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [2]: https://go.dev/cl/767220 
│     │      │                  ├ [3]: https://go.dev/issue/78760 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.333Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ee4cbe5a1fa6fc9ca8cf277f86ed2f92f3b5765b50da0bc8f715231d6982bcf2 
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
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 6843fc66f75c03a6 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3cfb1e89023ae4bb46bb0ca81b620fef972b063455c16ef1560ad5f29d79b7f2 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781700 
│     │      │                  ├ [1]: https://go.dev/issue/79571 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5025 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.43.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.43.0 
│     │      │                  ╰ UID : 90bc49b4ee437855 
│     │      ├ InstalledVersion: v0.43.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7c7abf1994d42b1434e70e448d576cb700390e59c7394cd3e8b0861a4c0652f1 
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
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : 42addae06de237cd 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d951f82e42abf5d36812c25d1f58351122e6196bd116ad9a2f6bbd9b181a07f5 
│     │      ├ Title           : *x509.Certificate).VerifyHostname previously called matchHostnames in ... 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ╰ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                            ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│     │      │                  ├ [1]: https://go.dev/issue/79694 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : 42addae06de237cd 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d37f551720891f0cf1b871504de99d60f5b79f546c0c46492edbba1b6b475e1e 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 3 
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
│     ╰ [10] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : 42addae06de237cd 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│            │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:f241ccfb744ed46a97950b4d8584d68e9e6bca4975029627eb12da5e51c50065 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ amazon : 3 
│            │                  ├ bitnami: 2 
│            │                  ╰ redhat : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [1]: https://go.dev/cl/777060 
│            │                  ├ [2]: https://go.dev/issue/79346 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [3] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:72f084ef1564bef2db09323d29aa6b8bc5c3f2175ccff27b9aa8b9256f0bb971 
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
│     │      ╰ LastModifiedDate: 2026-06-17T08:38:01.31Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a22c1eebec0a51eecf5a6966847573821d71718940f1404a57e763dacaf4dbc8 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0ecc48bea04c7e37997a86719c2cb5ea140eec56c13ed331bf883334e66167d5 
│     │      ├ Title           : Moby is an open source container framework. In versions prior to 29.5. ... 
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
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:46:51.687Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9a5df1dfe3da9c438928a6fd456b5a5ee500da6f0a2711a3063c654ca46251ce 
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
│     │      │                  ╰ nvd   : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:fa2a66345467a7333b2935a3de026c38d78eba95881733e857fcf9902f713329 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:24.443Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7c144a5f3d280fe843aca9fc303be282b595deed836dd97302f70340c52b16e5 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:56a7dd5aeb88163f6f9ab34bc871cfe4e2909729aa7de390f4fe9eb1c75f02e4 
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
│     │      ╰ LastModifiedDate: 2026-06-25T04:17:37.413Z 
│     ├ [7]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:bee44d46d2dd7a80cea814c517576fc00d0e44354b13049768613e9d4b0d9472 
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
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:42ea9497cc3b33f5e0da2c2f80cd4f183142549b8bdff02a8dfe89b246bfcb94 
│     │      ├ Title           : Parsing arbitrary HTML can consume excessive CPU time, possibly leadin ... 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781702 
│     │      │                  ├ [1]: https://go.dev/issue/79573 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5e4d37027d9f75ff9aede16cc3f92b7e073aa7f0b40285566f63ed33f2157a5c 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781703 
│     │      │                  ├ [1]: https://go.dev/issue/79574 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:abda8fede85e1b404ff1a07a42e8323417ab8ebe80c9da526a8a5bd4293974b5 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781685 
│     │      │                  ├ [1]: https://go.dev/issue/79575 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:43ca662d362af13dc213d974d776bf52265e1ba43fdf6fe6f0c4ba8a84c464e0 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [2] : https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [3] : https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [4] : https://go.dev/cl/761581 
│     │      │                  ├ [5] : https://go.dev/cl/761640 
│     │      │                  ├ [6] : https://go.dev/issue/78476 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:08.657Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a4e820e19c8a35ad362dde460ab4b6a88645c20532ff2a7bef9286570b79fb53 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 4 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [1]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [2]: https://go.dev/cl/767220 
│     │      │                  ├ [3]: https://go.dev/issue/78760 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.333Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a13c5b408b5b12f810f8e8c5486f018e5fd5871cce3d87950972934c2bd6fa3e 
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
│     ├ [14] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aa7f22d7f8665f96179487502bcf4154311dcad93bfbcae15aeed2ece7fbba16 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781700 
│     │      │                  ├ [1]: https://go.dev/issue/79571 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5025 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8390e236109984993a53292dfa6e9091fc18cb963e6b4db347cf031087a4e1ae 
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
│     ├ [16] ╭ VulnerabilityID : CVE-2025-47911 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4440 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1ee0e3175ac8617066ab82963848f46558b834ee93d552b05edf1745cb33f009 
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
│     ├ [17] ╭ VulnerabilityID : CVE-2025-58190 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4441 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:212d2af6f3389a2f5f4e3901ec53c574329fe6e460975f76aa027fdf9c146956 
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
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3dcfec4442f139d51ee65f5d3a2718116235e6e9f408f525a780eebb67f9c3dc 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:273ca5f218635bee70a28b53f34a6a6a017c5159ead85b1fbd959d9ffd8b6153 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-425 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-9044.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:9044 
│     │      │                  ├ [7] : https://go.dev/cl/752180 
│     │      │                  ├ [8] : https://go.dev/issue/77578 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:02.933Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:994c035a735efb04f95fca5beef9011bfe67b5181af1656b893d0565e5d3bae8 
│     │      ├ Title           : *x509.Certificate).VerifyHostname previously called matchHostnames in ... 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ╰ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                            ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│     │      │                  ├ [1]: https://go.dev/issue/79694 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:224e0f19d5d7d821954638e639191c2305d3bc0bc00c7df0a72afbb5a5cbd0a6 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-28074.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:26447 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-19350.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:28.84Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:56e100d8ba489a838e7469ee59e2af1543a1ac0a25c4df336022bf24a8d7ed47 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ├ photon : 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ╰ rocky  : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-28074.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:26447 
│     │      │                  ├ [13]: https://go.dev/cl/758061 
│     │      │                  ├ [14]: https://go.dev/issue/78281 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1d58306babe8732bbc9c97ba06ee253a1ef8b6b05a41689153acd6a27793e0f4 
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
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-28074.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:26447 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-19352.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:29.263Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:90208f64cdc79c0f6dcdef5b1729a2e45acbed1f59d95dfbdeed400206a3b703 
│     │      ├ Title           : net: golang: Go net package: Denial of Service via long CNAME response in
│     │      │                   LookupCNAME 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-415 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [1]: https://go.dev/cl/767860 
│     │      │                  ├ [2]: https://go.dev/issue/78803 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:08.167Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:35b8fd59892c3710674ce3591564cb5f86c6af95e0681ace8dd2eb451f862d02 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [2] : https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [3] : https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [4] : https://go.dev/cl/761581 
│     │      │                  ├ [5] : https://go.dev/cl/761640 
│     │      │                  ├ [6] : https://go.dev/issue/78476 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:08.657Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:832e4073df132ae83caefaa30f9aceef1e56dc6293d9807de88996da402c2934 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ╰ photon     : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.193Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a1985e837c34d9099b2765e24238ee189266220040a562c3c082c428049a7117 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ╰ photon     : 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39823.html 
│     │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
│     │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.473Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a04eeb5e0d9c72809ba1bd3cccd2ca95a21b4a26fcb4e4f997e334114dea1632 
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
│     ├ [29] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aa6efb9fd563ec1403793875a0bdadbaf365b465d351a5c94d2aabadde4f4615 
│     │      ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│     │      ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│     │      │                   email address according to RFC 5322. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ╰ photon     : 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771520 
│     │      │                  ├ [1]: https://go.dev/issue/78987 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.183Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:85d8180b3b562c9cded917bf80b61754c6211e22d8f73a9668cf903c01933752 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 3 
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
│     ├ [31] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e9a5ab790bd945920ee59279a0721348f5583d4ff9b6b8a001b0a3e81779a9e3 
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
│     ├ [32] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f9e088c09ce28f749cfd44581bd24803034d6fac57f768a6f456e6773d1751f6 
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
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2449833 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27137 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33186 
│     │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [26]: https://errata.almalinux.org/9/ALSA-2026-19353.html 
│     │      │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:23228 
│     │      │                  ├ [28]: https://go.dev/cl/763761 
│     │      │                  ├ [29]: https://go.dev/issue/78293 
│     │      │                  ├ [30]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-19352.html 
│     │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [34]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [35]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:29.12Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:eca8aaa47627e431ab723f4af7a33978194af437019203f7f7abc2cdfa462265 
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
│     ├ [34] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4493274359f62512d1093fd92e2395009d2acae950bc4502e4dc4cdd8a8a85df 
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
│     ├ [35] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:09ae1fba419ba72008679e4a88b66300c7465137fae600ecab881306dfd9438c 
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
│     ├ [36] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f5b7975cf09e7c5305eb467ce70f3ba1cffbbee58cf27237484933e5836d0d4 
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
│     ├ [37] ╭ VulnerabilityID : CVE-2026-42507 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c27ddae1a9a777255adca332e7ea1e2245365f21736143094aba9eabe6639914 
│     │      ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│     │      │                   input injection 
│     │      ├ Description     : When returning errors, functions in the net/textproto package would include
│     │      │                   its input as part of the error. This might allow an attacker to inject
│     │      │                   misleading content to errors that are printed or logged. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
│     │      │                  ├ [1]: https://go.dev/cl/777060 
│     │      │                  ├ [2]: https://go.dev/issue/79346 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
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
│            ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│            │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:e47039155bbd8cd4c27c94519cf2e5e4b32117f4cac1c6986cc5296b08983249 
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
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fcd7c4c1aa610f808a59498836a0befe23242f3422601674092da3ea2b0b2280 
│     │     ├ Title           : *x509.Certificate).VerifyHostname previously called matchHostnames in ... 
│     │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
│     │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
│     │     │                   number of SAN entries multiplied by the hostname's label count. Because
│     │     │                   x509.Verify validates hostnames before building the certificate chain, this
│     │     │                   overhead occurred even for untrusted certificates. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ╭ amazon : 3 
│     │     │                  ╰ bitnami: 2 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │     │                            ╰ V3Score : 6.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/783621 
│     │     │                  ├ [1]: https://go.dev/issue/79694 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │     ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-42504 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:200c43cbf2841f4c9e73d6479fe92848ab0c0edfc0baeadd44d33163328e3c7f 
│     │     ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │     │                   encoded-words can consume excessive CPU. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ amazon : 3 
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
│           ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│           │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:a552f255e37b02d238909395735d705480d2ba1692792fadf0412983c7381669 
│           ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│           │                   input injection 
│           ├ Description     : When returning errors, functions in the net/textproto package would include its
│           │                    input as part of the error. This might allow an attacker to inject misleading
│           │                   content to errors that are printed or logged. 
│           ├ Severity        : MEDIUM 
│           ├ VendorSeverity   ╭ amazon : 3 
│           │                  ├ bitnami: 2 
│           │                  ╰ redhat : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                  │         ╰ V3Score : 5.3 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
│           │                  ├ [1]: https://go.dev/cl/777060 
│           │                  ├ [2]: https://go.dev/issue/79346 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│           ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│           ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [5] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9ab6808e0a3ea1f54a625e61e45d01d009dd5f42ce03c4189f61a5f9db964061 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3cdf93746d3fe378de5cb56fc92224b9932c315455dc39e2063828dee3c7e4dc 
│     │      ├ Title           : Moby is an open source container framework. In versions prior to 29.5. ... 
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
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:46:51.687Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:99edb9e3efa3bfc8876e093703fc8a47e0871779ba8000174f018fb413e19840 
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
│     │      │                  ╰ nvd   : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c96f1ba025bb54028ad944cdf5409e64f4087c6c470b995759cd1de517cd8117 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:24.443Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2e7423837d12b0c801f22cea131a64cead8b3fb6590cc7fd9744046d21c966de 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:338f2df54a6959898a22864c47ed620f87aa4209bb8997dd151bd6b21a7c4d31 
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
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2025-22011.html 
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6e536d97a261c8079faeda440da1b746c95f81d7fb637203673c477148eb78e9 
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
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-22772 
│     │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7c405e7d25a86b0d3fb18139db770bce8e7b237eb650eb7a7f6396680a04244b 
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
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-24137 
│     │      ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│     │      ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│     │      ├ PkgName         : github.com/sigstore/sigstore 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │      │                  ╰ UID : 115044d87d9a2201 
│     │      ├ InstalledVersion: v1.9.5 
│     │      ├ FixedVersion    : 1.10.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:058fe5c252120a21feea0839be7d7803f7978f126d21fc8c391b2e82651ed713 
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
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│     │      │                  ╰ UID : e91343569f8d4149 
│     │      ├ InstalledVersion: v1.39.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:40940cf52d1fc6287625f092fc2abebfda7fe0d3864aac9376619c8e384ac4ab 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-29181 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe6
│     │      │                  │      6860c7885cb40f98901b35277f 
│     │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-mh2q-q3fh-2475 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:29:43.977Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5016 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:14fbda084745dd5ee4a83382e0ea23ae746f06e6241290302e98a521e6e9745a 
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
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2411b01a733d8cafc8f53b9e9dedad1becca68caf74491eb109123928bff54d0 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Unauthorized command
│     │      │                   execution via discarded SSH permissions 
│     │      ├ Description     : When an SSH server authentication callback returned PartialSuccessError with
│     │      │                   non-nil Permissions, those permissions were silently discarded, potentially
│     │      │                   dropping certificate restrictions such as force-command after a second factor
│     │      │                   succeeded. Returning non-nil Permissions with PartialSuccessError now results
│     │      │                   in a connection error. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [1]: https://go.dev/cl/781621 
│     │      │                  ├ [2]: https://go.dev/issue/79562 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.207Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:38310cb0b1eceb8eb32ccb92d2985ebd8fa2827a81a578c9f247d0f3dde8f115 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted public key with excessive parameters 
│     │      ├ Description     : The RSA and DSA public key parsers did not enforce size limits on key
│     │      │                   parameters. A crafted public key with an excessively large modulus or DSA
│     │      │                   parameter could cause several minutes of CPU consumption during signature
│     │      │                   verification. This could be triggered by unauthenticated clients during public
│     │      │                    key authentication. RSA moduli are now limited to 8192 bits, and DSA
│     │      │                   parameters are validated per FIPS 186-2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [1]: https://go.dev/cl/781641 
│     │      │                  ├ [2]: https://go.dev/cl/781661 
│     │      │                  ├ [3]: https://go.dev/issue/79565 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.343Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:14ecba4c14941150891b89927999c480c8a02a7f6c5d2128ade2cdcd320f88fd 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   resource leak from unsolicited SSH responses 
│     │      ├ Description     : A malicious SSH peer could send unsolicited global request responses to fill
│     │      │                   an internal buffer, blocking the connection's read loop. The blocked goroutine
│     │      │                    could not be released by calling Close(), resulting in a resource leak per
│     │      │                   connection. Unsolicited global responses are now discarded. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-119 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [1] : https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [2] : https://go.dev/cl/781640 
│     │      │                  ├ [3] : https://go.dev/cl/781664 
│     │      │                  ├ [4] : https://go.dev/issue/79564 
│     │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [7] : https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.483Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6bb11226c28c20199823cbff424fa03575c13d6b3e7a09dfd4fdcb1d475521db 
│     │      ├ Title           : SSH servers which use CertChecker as a public key callback without set ... 
│     │      ├ Description     : SSH servers which use CertChecker as a public key callback without setting
│     │      │                   IsUserAuthority or IsHostAuthority could be caused to panic by a client
│     │      │                   presenting a certificate. CertChecker now returns an error instead of
│     │      │                   panicking when these callbacks are nil. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781660 
│     │      │                  ├ [1]: https://go.dev/issue/79563 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5015 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:40.197Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ad3c99b442d2091df65552e9c92cfca8209aa746b74f775fc4a3a4a56416cb8c 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [1]: https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd95
│     │      │                  │      16d6f7e8 
│     │      │                  ├ [2]: https://go.dev/cl/781220 
│     │      │                  ├ [3]: https://go.dev/issue/79568 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:57.267Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:78f855a3aac5cdc350df90d7abd40d096483e727c5996c2ca7acf2c6cba83700 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authorization bypass due to
│     │      │                   skipped source-address validation 
│     │      ├ Description     : Previously, CVE-2024-45337 fixed an authorization bypass for misused ssh
│     │      │                   server configurations; if any other type of callback is passed other than
│     │      │                   public key, then the source-address validation would be skipped. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-863 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:L 
│     │      │                           ╰ V3Score : 7.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [1]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d35
│     │      │                  │      ff5b76ce 
│     │      │                  ├ [2]: https://go.dev/cl/781642 
│     │      │                  ├ [3]: https://go.dev/issue/79570 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:53:47.24Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9c524537d1ccc66e18065c601ad941737894da8340607d60cf3ddf0d3c134aef 
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
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:594996dd7c5ebfdbaab8b0e36d71edf9cfac49bcb07510381874d9160db28aa0 
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
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8426973948f9622618d4eea2c81a56fc743fd9681efb023b964f6e1e96bfc37a 
│     │      ├ Title           : When adding a key to a remote agent constraint extensions such as rest ... 
│     │      ├ Description     : When adding a key to a remote agent constraint extensions such as
│     │      │                   restrict-destination-v00@openssh.com were not serialized in the request.
│     │      │                   Destination restrictions were silently stripped when forwarding keys, allowing
│     │      │                    unrestricted use of the key on the remote host. The client now serializes all
│     │      │                    constraint extensions. Additionally, the in-memory keyring returned by
│     │      │                   NewKeyring() now rejects keys with unsupported constraint extensions instead
│     │      │                   of silently ignoring them. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-502 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ References       ╭ [0]: https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf6
│     │      │                  │      d8d0fe50 
│     │      │                  ├ [1]: https://go.dev/cl/778642 
│     │      │                  ├ [2]: https://go.dev/issue/79435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.773Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5e556599b1d7a1c00beb4198167f616929e8129d55846134d63a1c2dc54e9f52 
│     │      ├ Title           : The in-memory keyring returned by NewKeyring() silently accepted keys  ... 
│     │      ├ Description     : The in-memory keyring returned by NewKeyring() silently accepted keys with the
│     │      │                    ConfirmBeforeUse constraint but never enforced it. The key would sign without
│     │      │                    any confirmation prompt, with no indication to the caller that the constraint
│     │      │                    was not in effect. NewKeyring() now returns an error when unsupported
│     │      │                   constraints are requested. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-862 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ References       ╭ [0]: https://github.com/golang/crypto/commit/0fb843a472225645e917c84f1f974475
│     │      │                  │      7f0bab14 
│     │      │                  ├ [1]: https://go.dev/cl/778640 
│     │      │                  ├ [2]: https://go.dev/cl/778641 
│     │      │                  ├ [3]: https://go.dev/issue/79436 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39833 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5005 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-39833 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.913Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b76755ea533d097a469bddb093a305485b2a8b8d413e7b8706c34eb6121e467e 
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
│     ├ [22] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5033 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:888de772194d2bdbe4d7daa67b5e230a4c42b438eed136dcdde6c4c173350d67 
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
│     ├ [23] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d38f6935edb0d3413ffda2b8720a7cda454633033a3666507b76e9114c87a1a9 
│     │      ├ Title           : Parsing arbitrary HTML can consume excessive CPU time, possibly leadin ... 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781702 
│     │      │                  ├ [1]: https://go.dev/issue/79573 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:71b5f8e56996fd96600a264e9fe3855dded56ab49cd1edc8ddbe7f519e87a7d8 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781703 
│     │      │                  ├ [1]: https://go.dev/issue/79574 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5029 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8edf795434b78d49ce4fd869054134da699a6ed935d51ed07e1d5fbd1eab9091 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781685 
│     │      │                  ├ [1]: https://go.dev/issue/79575 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5030 
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
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:168d435d07476b0e8aab799e01829f890b4983dd828e6aefacf1c5e3bb3cebf3 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/78476 
│     │      │                  ├ [2] : https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [3] : https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [4] : https://go.dev/cl/761581 
│     │      │                  ├ [5] : https://go.dev/cl/761640 
│     │      │                  ├ [6] : https://go.dev/issue/78476 
│     │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:08.657Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e38e7d02c1bf2f06c69aa705cd2feba3a1f53caaa5d5d960a943dbc13ed7c44f 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 4 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [1]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [2]: https://go.dev/cl/767220 
│     │      │                  ├ [3]: https://go.dev/issue/78760 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.333Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a250f336270bfc1fbfd7a0f99d649c691f6254d574fecde598ceccfc8351f4ab 
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
│     ├ [29] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5ab555cfb84c4aa5b367dda56f71caea479abb4a609a0ce83dbb59ca4c5d41eb 
│     │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render can result  ... 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ azure : 2 
│     │      ├ References       ╭ [0]: https://go.dev/cl/781700 
│     │      │                  ├ [1]: https://go.dev/issue/79571 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5025 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.39.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│     │      │                  ╰ UID : 5a03751c8145c1ad 
│     │      ├ InstalledVersion: v0.39.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f24bdae2162d40ef4a3c4a519803123ccccd0452e996d9ec4133e1191d50242d 
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
│     ├ [31] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:01529e9da20bcc782c2fa0c8356fb870c1000c63d74b2c13e049da0d715a539a 
│     │      ├ Title           : *x509.Certificate).VerifyHostname previously called matchHostnames in ... 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ╰ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                            ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│     │      │                  ├ [1]: https://go.dev/issue/79694 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│     │      │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:88a744f404955c76487858c361a12ca5e584a52b298556d27baca662731f60db 
│     │      ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 3 
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
│     ╰ [33] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : e00080c3aecda74f 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
│            │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:47292778ef7cc3d055fa921a1a621468ed7465d2214b468c519a8b8e1c3f538b 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ amazon : 3 
│            │                  ├ bitnami: 2 
│            │                  ╰ redhat : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [1]: https://go.dev/cl/777060 
│            │                  ├ [2]: https://go.dev/issue/79346 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
╰ [6] ╭ [0] ╭ VulnerabilityID : CVE-2026-53488 
      │     ├ VendorIDs        ─ [0]: GHSA-xhf5-7wjv-pqxp 
      │     ├ PkgID           : github.com/containerd/containerd/v2@v2.3.1 
      │     ├ PkgName         : github.com/containerd/containerd/v2 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.3.1 
      │     │                  ╰ UID : 758fc25dd96f7b2 
      │     ├ InstalledVersion: v2.3.1 
      │     ├ FixedVersion    : 2.0.10, 2.1.9, 2.2.5, 2.3.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-53488 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:bd1fb073de0ba748c80fdb6e92b20b6c9b177a18f7a4d70ad814a862d3873524 
      │     ├ Title           : CVE-2026-53488 affecting package containerd2 for versions less than 2.2.4-3 
      │     ├ Description     : [Unknown description] 
      │     ├ Severity        : HIGH 
      │     ├ VendorSeverity   ╭ azure : 4 
      │     │                  ├ ghsa  : 3 
      │     │                  ╰ ubuntu: 3 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:N/S
      │     │                         │            A:N 
      │     │                         ╰ V40Score : 8.7 
      │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
      │                        ├ [1]: https://github.com/containerd/containerd/security/advisories/GHSA-xhf5-7w
      │                        │      jv-pqxp 
      │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-53488 
      │                        ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-53488 
      ├ [1] ╭ VulnerabilityID : CVE-2026-53489 
      │     ├ VendorIDs        ─ [0]: GHSA-rgh6-rfwx-v388 
      │     ├ PkgID           : github.com/containerd/containerd/v2@v2.3.1 
      │     ├ PkgName         : github.com/containerd/containerd/v2 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.3.1 
      │     │                  ╰ UID : 758fc25dd96f7b2 
      │     ├ InstalledVersion: v2.3.1 
      │     ├ FixedVersion    : 2.1.9, 2.2.5, 2.3.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-53489 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:07f69e7ac6bdaa019e4fc15ff4e1d6364333c5a4bf1d9e85e9cd9b610a8b182a 
      │     ├ Title           : CVE-2026-53489 affecting package containerd2 for versions less than 2.2.4-3 
      │     ├ Description     : [Unknown description] 
      │     ├ Severity        : HIGH 
      │     ├ VendorSeverity   ╭ azure : 2 
      │     │                  ├ ghsa  : 3 
      │     │                  ╰ ubuntu: 3 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:L/UI:N/VC:H/VI:N/VA:N/SC:N/SI:N/S
      │     │                         │            A:N 
      │     │                         ╰ V40Score : 7.1 
      │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
      │                        ├ [1]: https://github.com/containerd/containerd/security/advisories/GHSA-rgh6-rf
      │                        │      wx-v388 
      │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-53489 
      │                        ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-53489 
      ├ [2] ╭ VulnerabilityID : CVE-2026-53492 
      │     ├ VendorIDs        ─ [0]: GHSA-33vj-92qq-66hc 
      │     ├ PkgID           : github.com/containerd/containerd/v2@v2.3.1 
      │     ├ PkgName         : github.com/containerd/containerd/v2 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.3.1 
      │     │                  ╰ UID : 758fc25dd96f7b2 
      │     ├ InstalledVersion: v2.3.1 
      │     ├ FixedVersion    : 2.1.9, 2.2.5, 2.3.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-53492 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:8c3afc9efaece94ae3ecccc8f721a606f4da8793173fa6934b2ad454f5090a24 
      │     ├ Title           : CVE-2026-53492 affecting package containerd2 for versions less than 2.2.4-3 
      │     ├ Description     : [Unknown description] 
      │     ├ Severity        : HIGH 
      │     ├ VendorSeverity   ╭ azure : 2 
      │     │                  ├ ghsa  : 3 
      │     │                  ╰ ubuntu: 3 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:L/UI:N/VC:N/VI:H/VA:N/SC:H/SI:H/S
      │     │                         │            A:N 
      │     │                         ╰ V40Score : 8.4 
      │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
      │                        ├ [1]: https://github.com/containerd/containerd/security/advisories/GHSA-33vj-92
      │                        │      qq-66hc 
      │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-53492 
      │                        ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-53492 
      ├ [3] ╭ VulnerabilityID : CVE-2026-47262 
      │     ├ VendorIDs        ─ [0]: GHSA-jpcc-p29g-p8mq 
      │     ├ PkgID           : github.com/containerd/containerd/v2@v2.3.1 
      │     ├ PkgName         : github.com/containerd/containerd/v2 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.3.1 
      │     │                  ╰ UID : 758fc25dd96f7b2 
      │     ├ InstalledVersion: v2.3.1 
      │     ├ FixedVersion    : 2.0.10, 2.1.9, 2.2.5, 2.3.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47262 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:c9a0a4c61451476626f1e4d9942f61478a515a473e5f0cc4147f94e5f40847d8 
      │     ├ Title           : CVE-2026-47262 affecting package containerd2 for versions less than 2.2.4-3 
      │     ├ Description     : [Unknown description] 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ╭ azure : 2 
      │     │                  ├ ghsa  : 2 
      │     │                  ╰ ubuntu: 2 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/S
      │     │                         │            A:N 
      │     │                         ╰ V40Score : 6.9 
      │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
      │                        ├ [1]: https://github.com/containerd/containerd/security/advisories/GHSA-jpcc-p2
      │                        │      9g-p8mq 
      │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-47262 
      │                        ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-47262 
      ├ [4] ╭ VulnerabilityID : CVE-2026-50195 
      │     ├ VendorIDs        ─ [0]: GHSA-cvxm-645q-p574 
      │     ├ PkgID           : github.com/containerd/containerd/v2@v2.3.1 
      │     ├ PkgName         : github.com/containerd/containerd/v2 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.3.1 
      │     │                  ╰ UID : 758fc25dd96f7b2 
      │     ├ InstalledVersion: v2.3.1 
      │     ├ FixedVersion    : 2.1.9, 2.2.5, 2.3.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50195 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:4c2efc3e8118cabcbbc8fd1edcce81a275ba17c583c305456a7b519a2f75d49a 
      │     ├ Title           : CVE-2026-50195 affecting package containerd2 for versions less than 2.2.4-3 
      │     ├ Description     : [Unknown description] 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ╭ azure : 2 
      │     │                  ├ ghsa  : 2 
      │     │                  ╰ ubuntu: 3 
      │     ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N/VI:L/VA:N/SC:H/SI:H/S
      │     │                         │            A:L 
      │     │                         ╰ V40Score : 5.6 
      │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
      │                        ├ [1]: https://github.com/containerd/containerd/security/advisories/GHSA-cvxm-64
      │                        │      5q-p574 
      │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-50195 
      │                        ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-50195 
      ├ [5] ╭ VulnerabilityID : CVE-2026-27145 
      │     ├ VendorIDs        ─ [0]: GO-2026-5037 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:fbc6cf237e986f607928a190d6ccf72df9b4267fe0d3051fcab01b25f6c94d22 
      │     ├ Title           : *x509.Certificate).VerifyHostname previously called matchHostnames in ... 
      │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
      │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
      │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
      │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
      │     │                   number of SAN entries multiplied by the hostname's label count. Because
      │     │                   x509.Verify validates hostnames before building the certificate chain, this
      │     │                   overhead occurred even for untrusted certificates. 
      │     ├ Severity        : HIGH 
      │     ├ VendorSeverity   ╭ amazon : 3 
      │     │                  ╰ bitnami: 2 
      │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │     │                            ╰ V3Score : 6.5 
      │     ├ References       ╭ [0]: https://go.dev/cl/783621 
      │     │                  ├ [1]: https://go.dev/issue/79694 
      │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
      │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │     ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
      ├ [6] ╭ VulnerabilityID : CVE-2026-42504 
      │     ├ VendorIDs        ─ [0]: GO-2026-5038 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
      │     │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:a23ff474a2ca6e28f14683a7520f04a1951764702750971ad74bff8b187a380d 
      │     ├ Title           : Decoding a maliciously-crafted MIME header containing many invalid enc ... 
      │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
      │     │                   encoded-words can consume excessive CPU. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-407 
      │     ├ VendorSeverity   ╭ amazon : 3 
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
      ╰ [7] ╭ VulnerabilityID : CVE-2026-42507 
            ├ VendorIDs        ─ [0]: GO-2026-5039 
            ├ PkgID           : stdlib@v1.26.3 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
            │                  ╰ UID : b958562af177c902 
            ├ InstalledVersion: v1.26.3 
            ├ FixedVersion    : 1.25.11, 1.26.4 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:1c5438258b02a91acb66ae67f2df2aef833846604c96674ba8a480cc1016f5af 
            │                  ╰ DiffID: sha256:3525e3df00766b0e8f5645d901e40ae52d70affaeff7242a0b4e4c05ff77d2b3 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:6c9be8cc9610bde4a41975ce0bd9e89e8ba9f0b0744903616f13e26b0c46164e 
            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
            │                   input injection 
            ├ Description     : When returning errors, functions in the net/textproto package would include its
            │                    input as part of the error. This might allow an attacker to inject misleading
            │                   content to errors that are printed or logged. 
            ├ Severity        : MEDIUM 
            ├ VendorSeverity   ╭ amazon : 3 
            │                  ├ bitnami: 2 
            │                  ╰ redhat : 2 
            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
            │                  │         ╰ V3Score : 5.3 
            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
            │                            ╰ V3Score : 5.3 
            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
            │                  ├ [1]: https://go.dev/cl/777060 
            │                  ├ [2]: https://go.dev/issue/79346 
            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
```
