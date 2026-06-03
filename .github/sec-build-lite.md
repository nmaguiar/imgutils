```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.24.0_alpha20260127) 
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
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:cfb0c3e35a6e8db76c486829aa30f03289e4452f689394b22d3b16
                        │     │                   ed2cda233f 
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
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:88a009633cda670a56da63a39923d4ed4b4ec9098e66618e7226ef
                        │     │                   3fb604b88d 
                        │     ├ Title           : Docker: `PUT /containers/{id}/archive` executes container
                        │     │                   binary on the host 
                        │     ├ Description     : ## Summary
                        │     │                   
                        │     │                   When a user uploads a compressed archive into a container, a
                        │     │                   malicious image can execute arbitrary code with daemon (host
                        │     │                   root) privileges.
                        │     │                   ## Details
                        │     │                   When handling `PUT /containers/{id}/archive` requests with
                        │     │                   compressed archives, the daemon decompresses them using
                        │     │                   external system binaries. Due to incorrect ordering of
                        │     │                   operations, these binaries are resolved from the container's
                        │     │                   filesystem rather than the host's. A container image that
                        │     │                   includes a trojanized decompression binary can achieve code
                        │     │                   execution as the daemon process whenever a compressed archive
                        │     │                    is uploaded to that container.
                        │     │                   The executed binary runs with the daemon's full privileges,
                        │     │                   including host root UID and unrestricted capabilities.
                        │     │                   ## Impact
                        │     │                   Arbitrary code execution as host root, crossing the
                        │     │                   container-to-host trust boundary.
                        │     │                   ### Conditions for exploitation
                        │     │                   - A user must run a container from a malicious image that
                        │     │                   contains a trojanized decompression binary.
                        │     │                   - The user must then upload a compressed archive (xz or gzip)
                        │     │                    into that container, either by piping a compressed archive
                        │     │                   via `docker cp -` or by calling the `PUT
                        │     │                   /containers/{id}/archive` API directly with compressed
                        │     │                   content.
                        │     │                   ### Not affected
                        │     │                   Standard `docker cp` usage is **not** affected, because the
                        │     │                   CLI sends uncompressed tar by default:
                        │     │                   ```
                        │     │                   docker cp ./file.txt mycontainer:/file.txt
                        │     │                   This can only be exploited when explicitly passing a xz or
                        │     │                   gzip-compressed archive to `docker cp` or the `PUT
                        │     │                   /containers/{id}/archive` API, for example:
                        │     │                   cat archive.tar.xz | docker cp - mycontainer:/dir
                        │     │                   Decompression formats using pure Go implementations (bzip2,
                        │     │                   zstd, and gzip when the container image does not contain an
                        │     │                   `unpigz` binary) are also not affected.
                        │     │                   ## Workarounds
                        │     │                   - Only run containers from trusted images.
                        │     │                   - Use authorization plugins to limit access to the `PUT
                        │     │                   /containers/{id}/archive` endpoint.
                        │     │                   - Avoid piping compressed archives into containers created
                        │     │                   from untrusted images. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
                        │     │                         ╰ V3Score : 7.2 
                        │     ╰ References       ╭ [0]: https://github.com/moby/moby 
                        │                        ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │                               86f-5xw2-fm2r 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
                        │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:a5b61d27dd9f39e7354034e14bfe7802913b5b572ccb8ba11b5fc0
                        │     │                   cec1098298 
                        │     ├ Title           : Docker: Race condition in docker cp allows bind mount
                        │     │                   redirection to host path 
                        │     ├ Description     : ## Summary
                        │     │                   
                        │     │                   A race condition during `docker cp` mount setup allows a
                        │     │                   malicious container to redirect a bind mount target to an
                        │     │                   arbitrary host path, potentially overwriting host files or
                        │     │                   causing denial of service.
                        │     │                   ## Details
                        │     │                   When copying files into a container, the daemon sets up a
                        │     │                   temporary filesystem view by bind-mounting volumes into a
                        │     │                   private mount namespace. During this setup, the mount
                        │     │                   destination is created inside the container root and then a
                        │     │                   bind mount is attached using the container-relative path
                        │     │                   resolved to an absolute host path.
                        │     │                   Between mountpoint creation and the `mount()` syscall, a
                        │     │                   process running inside the container can replace the
                        │     │                   destination (or a parent path component) with a symlink
                        │     │                   pointing to an arbitrary location on the host. The `mount()`
                        │     │                   syscall follows the symlink, causing the volume to be
                        │     │                   bind-mounted onto an arbitrary host path instead of the
                        │     │                   intended container path.
                        │     │                   ## Impact
                        │     │                   A malicious container can redirect a volume bind mount to an
                        │     │                   arbitrary host path. The impact depends on the volume content
                        │     │                    and mount options:
                        │     │                   - If the volume is writable, arbitrary host files at the
                        │     │                   redirected path could be overwritten with the volume's
                        │     │                   contents.
                        │     │                   - If the volume is read-only, the host path is masked by the
                        │     │                   mount for the duration of the operation, causing denial of
                        │     │                   service.
                        │     │                   - In all cases the mount is temporary (torn down after the
                        │     │                   `docker cp` completes), but the effects of any writes
                        │     │                   persist.
                        │     │                   ### Conditions for exploitation
                        │     │                   - A container must have at least one volume mount.
                        │     │                   - A process inside the container must be able to rapidly
                        │     │                   create and swap symlinks at the volume mount destination
                        │     │                   path.
                        │     │                   - An operator must initiate a `docker cp` into that
                        │     │                   container, or call the `PUT /containers/{id}/archive` or
                        │     │                   `HEAD /containers/{id}/archive` API endpoints.
                        │     │                   ### Not affected
                        │     │                   - Containers that do not have volume mounts are not affected,
                        │     │                    as the race occurs during volume bind-mount setup.
                        │     │                   ## Workarounds
                        │     │                   - Only run containers from trusted images.
                        │     │                   - Avoid using `docker cp` with untrusted running containers.
                        │     │                   - Use authorization plugins to restrict access to the archive
                        │     │                    API endpoints (`PUT /containers/{id}/archive`, `HEAD
                        │     │                   /containers/{id}/archive`). 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
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
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:3d27d60a1fc32887048fb035550f7da38c86164f6a5e8af06ff6bc
                        │     │                   73592edf5b 
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
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:7630632abb20b37feab6a16b096521e3ab8aa5c9ab8e19ae4feb91
                        │     │                   77f66d2f9b 
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
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:02db3a3f720693e9b313f5f7a42f87902b8514533e4e14feffeeb9
                        │     │                   1e93280cae 
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
                        ├ [6] ╭ VulnerabilityID : CVE-2026-27145 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │     ├ PkgID           : stdlib@v1.26.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │     │                  ╰ UID : d70a4c65b1ff5c43 
                        │     ├ InstalledVersion: v1.26.3 
                        │     ├ FixedVersion    : 1.25.11, 1.26.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:22fa6a87f1fc1c3c9f2c939a1722dc7bf5a29614efac8ed1702752
                        │     │                   54bb554158 
                        │     ├ Title           : Inefficient candidate hostname parsing in crypto/x509 
                        │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
                        │     │                   matchHostnames in a loop over all DNS Subject Alternative
                        │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
                        │     │                   execute repeatedly on the same input hostname. With a large
                        │     │                   DNS SAN list, verification costs scaled quadratically based
                        │     │                   on the number of SAN entries multiplied by the hostname's
                        │     │                   label count. Because x509.Verify validates hostnames before
                        │     │                   building the certificate chain, this overhead occurred even
                        │     │                   for untrusted certificates. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References       ╭ [0]: https://go.dev/cl/783621 
                        │     │                  ├ [1]: https://go.dev/issue/79694 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                        │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │     ╰ LastModifiedDate: 2026-06-02T23:16:35.57Z 
                        ├ [7] ╭ VulnerabilityID : CVE-2026-42504 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │     ├ PkgID           : stdlib@v1.26.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │     │                  ╰ UID : d70a4c65b1ff5c43 
                        │     ├ InstalledVersion: v1.26.3 
                        │     ├ FixedVersion    : 1.25.11, 1.26.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                        │     │                  │         ee48737fa1e6c61f91a 
                        │     │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                        │     │                            07f5afb38a096828ddc 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:171f9032df7985bac453b0518034e2334395be07045a2370c35fb7
                        │     │                   bc6c346e3c 
                        │     ├ Title           : Quadratic complexity in WordDecoder.DecodeHeader in mime 
                        │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │     │                   invalid encoded-words can consume excessive CPU. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References       ╭ [0]: https://go.dev/cl/774481 
                        │     │                  ├ [1]: https://go.dev/issue/79217 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                        │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │     ╰ LastModifiedDate: 2026-06-02T23:16:37.927Z 
                        ╰ [8] ╭ VulnerabilityID : CVE-2026-42507 
                              ├ VendorIDs        ─ [0]: GO-2026-5039 
                              ├ PkgID           : stdlib@v1.26.3 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                              │                  ╰ UID : d70a4c65b1ff5c43 
                              ├ InstalledVersion: v1.26.3 
                              ├ FixedVersion    : 1.25.11, 1.26.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c1fb1b0ff94c59b804de06a78bfd7ed76e0e92f8e2bad
                              │                  │         ee48737fa1e6c61f91a 
                              │                  ╰ DiffID: sha256:3a888aeec8d1b050141d462b5bb3ebad9a58c85fd316a
                              │                            07f5afb38a096828ddc 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:555cd6c19b475c2e008cf094701c556910c66cf151d7479c02696e
                              │                   636e1950de 
                              ├ Title           : Arbitrary inputs are included in errors without any escaping
                              │                   in net/textproto 
                              ├ Description     : When returning errors, functions in the net/textproto package
                              │                    would include its input as part of the error. This might
                              │                   allow an attacker to inject misleading content to errors that
                              │                    are printed or logged. 
                              ├ Severity        : UNKNOWN 
                              ├ References       ╭ [0]: https://go.dev/cl/777060 
                              │                  ├ [1]: https://go.dev/issue/79346 
                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                              │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5039 
                              ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                              ╰ LastModifiedDate: 2026-06-02T23:16:38.027Z 
```
