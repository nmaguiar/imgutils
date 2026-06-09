```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.24.0_alpha20260127) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
                        │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ FixedVersion    : 29.3.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:6f0c2073ccaff5a215ce4ef6499ed45f66c5e6438b65902cb98f74
                        │     │                   a5f6dc4fe6 
                        │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
                        │     ├ Description     : Moby is an open source container framework. Prior to version
                        │     │                   29.3.1, a security vulnerability has been detected that
                        │     │                   allows attackers to bypass authorization plugins (AuthZ).
                        │     │                   This issue has been patched in version 29.3.1. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-288 
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ├ ghsa  : 3 
                        │     │                  ├ nvd   : 3 
                        │     │                  ├ photon: 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.8 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 8.4 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
                        │     │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriza
                        │     │                  │      tion 
                        │     │                  ├ [2]: https://github.com/moby/moby 
                        │     │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5
                        │     │                  │      d31e3111cb01aa10b5a38 
                        │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v
                        │     │                  │      23v-6jw2-98fq 
                        │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │     │                  │      744-4wpc-v9h2 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
                        │     ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
                        │     ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-41567 
                        │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:511568f15773302b2170e8eb0aa1428e82a657e9faf74d3d1c144b
                        │     │                   5c2820f9e1 
                        │     ├ Title           : Docker: `PUT /containers/{id}/archive` executes container
                        │     │                   binary on the host 
                        │     ├ Description     : Moby is an open source container framework. In versions prior
                        │     │                    to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14, when
                        │     │                   a compressed archive is uploaded to a container via `PUT
                        │     │                   /containers/{id}/archive` or piped through `docker cp -`, the
                        │     │                    daemon resolves decompression binaries (such as `xz` or
                        │     │                   `unpigz`) from the container's filesystem rather than the
                        │     │                   host's due to incorrect ordering of operations. A malicious
                        │     │                   container image containing a trojanized decompression binary
                        │     │                   can achieve arbitrary code execution with full daemon
                        │     │                   privileges, including host root UID and unrestricted
                        │     │                   capabilities, when a user uploads a compressed (xz or gzip)
                        │     │                   archive into that container. This issue is fixed in Docker
                        │     │                   Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
                        │     │                   include only running containers from trusted images, using
                        │     │                   authorization plugins to restrict access to the `PUT
                        │     │                   /containers/{id}/archive` endpoint, and avoiding piping
                        │     │                   compressed archives into containers created from untrusted
                        │     │                   images 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-427 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
                        │     │                         ╰ V3Score : 7.2 
                        │     ├ References       ╭ [0]: https://github.com/moby/moby 
                        │     │                  ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │     │                         86f-5xw2-fm2r 
                        │     ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
                        │     ╰ LastModifiedDate: 2026-06-05T16:01:30.983Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
                        │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:26bac92685c4930956c939fa642a35f85d84261db50ee38cc2c075
                        │     │                   c467b51abe 
                        │     ├ Title           : Docker: Race condition in docker cp allows bind mount
                        │     │                   redirection to host path 
                        │     ├ Description     : Package updates are available for Amazon Linux 2023 that fix
                        │     │                   the following vulnerabilities:
                        │     │                   CVE-2026-46595:
                        │     │                   	Previously, CVE-2024-45337 fixed an authorization bypass for
                        │     │                    misused ssh server configurations; if any other type of
                        │     │                   callback is passed other than public key, then the
                        │     │                   source-address validation would be skipped.
                        │     │                   
                        │     │                   CVE-2026-42508:
                        │     │                   	Previously, a revoked 'SignatureKey' belonging to a CA was
                        │     │                   not correctly checked for revocation. Now, both the 'key' and
                        │     │                    'key.SignatureKey' are checked for @revoked.
                        │     │                   CVE-2026-42306:
                        │     │                   	Docker: Race condition in docker cp allows bind mount
                        │     │                   redirection to host path
                        │     │                   CVE-2026-39833:
                        │     │                   	The in-memory keyring returned by NewKeyring() silently
                        │     │                   accepted keys with the ConfirmBeforeUse constraint but never
                        │     │                   enforced it. The key would sign without any confirmation
                        │     │                   prompt, with no indication to the caller that the constraint
                        │     │                   was not in effect. NewKeyring() now returns an error when
                        │     │                   unsupported constraints are requested.
                        │     │                   CVE-2026-39831:
                        │     │                   	The Verify() method for FIDO/U2F security key types
                        │     │                   (sk-ecdsa-sha2-nistp256@openssh.com,
                        │     │                   sk-ssh-ed25519@openssh.com) did not check the User Presence
                        │     │                   flag. Signatures generated without physical touch were
                        │     │                   accepted, allowing unattended use of a hardware security key.
                        │     │                    To restore the previous behavior, return a
                        │     │                   "no-touch-required" extension in Permissions.Extensions from
                        │     │                   PublicKeyCallback.
                        │     │                   CVE-2026-39830:
                        │     │                   	A malicious SSH peer could send unsolicited global request
                        │     │                   responses to fill an internal buffer, blocking the
                        │     │                   connection's read loop. The blocked goroutine could not be
                        │     │                   released by calling Close(), resulting in a resource leak per
                        │     │                    connection. Unsolicited global responses are now discarded.
                        │     │                   CVE-2026-39829:
                        │     │                   	The RSA and DSA public key parsers did not enforce size
                        │     │                   limits on key parameters. A crafted public key with an
                        │     │                   excessively large modulus or DSA parameter could cause
                        │     │                   several minutes of CPU consumption during signature
                        │     │                   verification. This could be triggered by unauthenticated
                        │     │                   clients during public key authentication. RSA moduli are now
                        │     │                   limited to 8192 bits, and DSA parameters are validated per
                        │     │                   FIPS 186-2.
                        │     │                    
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ╰ ghsa  : 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
                        │     │                         ╰ V3Score : 7.2 
                        │     ╰ References       ╭ [0]: https://github.com/moby/moby 
                        │                        ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-r
                        │                               g2x-37c3-w2rh 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-33997 
                        │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ FixedVersion    : 29.3.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:4ca88f165b6384546dc93587c12a4b15128b75363847bca65de9f7
                        │     │                   f732c3e755 
                        │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
                        │     │                   validation bypass during plugin installation 
                        │     ├ Description     : Moby is an open source container framework. Prior to version
                        │     │                   29.3.1, a security vulnerability has been detected that
                        │     │                   allows plugins privilege validation to be bypassed during
                        │     │                   docker plugin install. Due to an error in the daemon's
                        │     │                   privilege comparison logic, the daemon may incorrectly accept
                        │     │                    a privilege set that differs from the one approved by the
                        │     │                   user. Plugins that request exactly one privilege are also
                        │     │                   affected, because no comparison is performed at all. This
                        │     │                   issue has been patched in version 29.3.1. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-193 
                        │     ├ VendorSeverity   ╭ amazon: 2 
                        │     │                  ├ ghsa  : 2 
                        │     │                  ├ nvd   : 3 
                        │     │                  ├ photon: 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 6.8 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.4 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
                        │     │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
                        │     │                  ├ [2]: https://github.com/moby/moby 
                        │     │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d49
                        │     │                  │      68320a45685947756a22a 
                        │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-p
                        │     │                  │      xq6-2prw-chj9 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
                        │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
                        │     ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
                        │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:ab88afbb288780b056ac37aeb0f751160a89ddc502b04b61913c18
                        │     │                   7bed726793 
                        │     ├ Title           : Docker: Race condition in docker cp allows creation of
                        │     │                   arbitrary empty files on the host via symlink swap 
                        │     ├ Description     : ## Summary
                        │     │                   
                        │     │                   A race condition during `docker cp` mount setup allows a
                        │     │                   malicious container to create empty files or directories at
                        │     │                   arbitrary absolute paths on the host filesystem.
                        │     │                   This advisory covers the race during mountpoint creation. The
                        │     │                    related race during the subsequent mount syscall is tracked
                        │     │                   in GHSA-rg2x-37c3-w2rh
                        │     │                   ## Details
                        │     │                   When copying files into a container, the daemon sets up a
                        │     │                   temporary filesystem view by bind-mounting volumes into a
                        │     │                   private mount namespace. During this setup, the mount
                        │     │                   destination path is first resolved within the container's
                        │     │                   root filesystem using `GetResourcePath`, and then used to
                        │     │                   create the mountpoint (file or directory) if it does not
                        │     │                   already exist via `createIfNotExists`.
                        │     │                   Between path resolution and mountpoint creation, a process
                        │     │                   running inside the container can swap a path component for a
                        │     │                   symlink pointing to an arbitrary location on the host.
                        │     │                   Because `createIfNotExists` operates on the already-resolved
                        │     │                   absolute path using standard `os.MkdirAll` and `os.OpenFile`
                        │     │                   — which follow symlinks in intermediate path components — the
                        │     │                    symlink is followed and the file or directory is created
                        │     │                   outside the container root filesystem, as root.
                        │     │                   ## Impact
                        │     │                   A malicious container can create empty files or directories
                        │     │                   at arbitrary absolute paths on the host filesystem, running
                        │     │                   as root. This enables persistent denial of service — for
                        │     │                   example:
                        │     │                   - Converting `/etc/docker/daemon.json` into a directory
                        │     │                   prevents the daemon from restarting
                        │     │                   - Creating `/etc/nologin` prevents user logins
                        │     │                   - Overwriting critical system paths with empty files can
                        │     │                   break host services
                        │     │                   The container does not gain read or write access to existing
                        │     │                   host files — only the ability to create new empty files or
                        │     │                   directories at chosen paths.
                        │     │                   ### Conditions for exploitation
                        │     │                   - A container must be running with a process that can rapidly
                        │     │                    create and swap symlinks at a volume mount destination
                        │     │                   path.
                        │     │                   - An operator must initiate a `docker cp` into that
                        │     │                   container, or call the `PUT /containers/{id}/archive` or
                        │     │                   `HEAD /containers/{id}/archive` API endpoints.
                        │     │                   ### Not affected
                        │     │                   - Containers that do not have volume mounts are not affected,
                        │     │                    as the race occurs during volume bind-mount setup.
                        │     │                   ## Patches
                        │     │                   Mountpoint creation is now scoped to the container root using
                        │     │                    `os.Root` (Go 1.24+), which refuses to follow symlinks that
                        │     │                   escape the opened root directory. All filesystem operations
                        │     │                   in `createIfNotExists` (`MkdirAll`, `OpenFile`) are performed
                        │     │                    through the `os.Root` handle, so even if a symlink swap
                        │     │                   occurs after path resolution, the creation stays confined to
                        │     │                   the container root.
                        │     │                   ## Workarounds
                        │     │                   - Only run containers from trusted images.
                        │     │                   - Avoid using `docker cp` with untrusted running containers.
                        │     │                   - Use authorization plugins to restrict access to the archive
                        │     │                    API endpoints (`PUT /containers/{id}/archive`, `HEAD
                        │     │                   /containers/{id}/archive`). 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
                        │     │                         ╰ V3Score : 6 
                        │     ╰ References       ╭ [0]: https://github.com/moby/moby 
                        │                        ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-v
                        │                               p62-88p7-qqf5 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-39883 
                        │     ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
                        │     ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
                        │     ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
                        │     │                  ╰ UID : 77f73fc145fb5169 
                        │     ├ InstalledVersion: v1.42.0 
                        │     ├ FixedVersion    : 1.43.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:801aed090f82867dda83a2f01e361e13657fc36aa5dbadb4782820
                        │     │                   76586d14ad 
                        │     ├ Title           : opentelemetry-go: BSD kenv command not using absolute path
                        │     │                   enables PATH hijacking 
                        │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                        │     │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed the
                        │     │                    Darwin ioreg command to use an absolute path but left the
                        │     │                   BSD kenv command using a bare name, allowing the same PATH
                        │     │                   hijacking attack on BSD and Solaris platforms. This
                        │     │                   vulnerability is fixed in 1.43.0. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-426 
                        │     ├ VendorSeverity   ╭ ghsa: 3 
                        │     │                  ╰ nvd : 3 
                        │     ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:
                        │     │                  │      │            H/VA:H/SC:N/SI:N/SA:N 
                        │     │                  │      ╰ V40Score : 7.3 
                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
                        │     │                         ╰ V3Score : 7 
                        │     ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/relea
                        │     │                  │      ses/tag/v1.43.0 
                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/secu
                        │     │                  │      rity/advisories/GHSA-hfvc-g4fc-pqhx 
                        │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                        │     ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │     ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2026-42504 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │     ├ PkgID           : stdlib@v1.26.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │     │                  ╰ UID : d70a4c65b1ff5c43 
                        │     ├ InstalledVersion: v1.26.3 
                        │     ├ FixedVersion    : 1.25.11, 1.26.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:fccdf513dce7fd86c2e82409984c14b62e4bfcd1092a25b399881b
                        │     │                   29456df2ca 
                        │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │     │                   invalid enc ... 
                        │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │     │                   invalid encoded-words can consume excessive CPU. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-407 
                        │     ├ VendorSeverity   ─ bitnami: 3 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/774481 
                        │     │                  ├ [1]: https://go.dev/issue/79217 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ├ [7] ╭ VulnerabilityID : CVE-2026-27145 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │     ├ PkgID           : stdlib@v1.26.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │     │                  ╰ UID : d70a4c65b1ff5c43 
                        │     ├ InstalledVersion: v1.26.3 
                        │     ├ FixedVersion    : 1.25.11, 1.26.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                        │     │                  │         1e7479b33773ed03271 
                        │     │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                        │     │                            e0b4ae1ea70b8da3926 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:e94b07403b2b69c2980720acadf5a2d21c699015498d9d670c7256
                        │     │                   43715d1797 
                        │     ├ Title           : *x509.Certificate).VerifyHostname previously called
                        │     │                   matchHostnames in ... 
                        │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
                        │     │                   matchHostnames in a loop over all DNS Subject Alternative
                        │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
                        │     │                   execute repeatedly on the same input hostname. With a large
                        │     │                   DNS SAN list, verification costs scaled quadratically based
                        │     │                   on the number of SAN entries multiplied by the hostname's
                        │     │                   label count. Because x509.Verify validates hostnames before
                        │     │                   building the certificate chain, this overhead occurred even
                        │     │                   for untrusted certificates. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 6.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/783621 
                        │     │                  ├ [1]: https://go.dev/issue/79694 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ╰ [8] ╭ VulnerabilityID : CVE-2026-42507 
                              ├ VendorIDs        ─ [0]: GO-2026-5039 
                              ├ PkgID           : stdlib@v1.26.3 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                              │                  ╰ UID : d70a4c65b1ff5c43 
                              ├ InstalledVersion: v1.26.3 
                              ├ FixedVersion    : 1.25.11, 1.26.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:dacc8fbc217bf572b50fdbe0cb0393959d318c935ff38
                              │                  │         1e7479b33773ed03271 
                              │                  ╰ DiffID: sha256:f5818a2ef8955e255dc0cbd98454306b3fe72eaaa7737
                              │                            e0b4ae1ea70b8da3926 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:4b6bbaadebfc13aa5fe0a9a110a5f943b0ccefee9550abf310bf80
                              │                   2c978aaaa5 
                              ├ Title           : When returning errors, functions in the net/textproto package
                              │                    would in ... 
                              ├ Description     : When returning errors, functions in the net/textproto package
                              │                    would include its input as part of the error. This might
                              │                   allow an attacker to inject misleading content to errors that
                              │                    are printed or logged. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ bitnami: 2 
                              ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
                              │                            │           /A:N 
                              │                            ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://go.dev/cl/777060 
                              │                  ├ [1]: https://go.dev/issue/79346 
                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
                              ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                              ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
```
