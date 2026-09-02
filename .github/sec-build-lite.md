```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-41567 
                        │      ├ VendorIDs                           
                        │      │                  ───────────────────
                        │      │                  GHSA-x86f-5xw2-fm2r
                        │      │                  
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:1a7663fe099744446459a8fbe6752751fa7e67199e583cbdd9a22
                        │      │                   90a8bd1801f 
                        │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via
                        │      │                   malicious container image and compressed archive upload 
                        │      ├ Description     : Moby is an open source container framework. In versions
                        │      │                   prior to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14,
                        │      │                    when a compressed archive is uploaded to a container via
                        │      │                   `PUT /containers/{id}/archive` or piped through `docker cp
                        │      │                   -`, the daemon resolves decompression binaries (such as `xz`
                        │      │                    or `unpigz`) from the container's filesystem rather than
                        │      │                   the host's due to incorrect ordering of operations. A
                        │      │                   malicious container image containing a trojanized
                        │      │                   decompression binary can achieve arbitrary code execution
                        │      │                   with full daemon privileges, including host root UID and
                        │      │                   unrestricted capabilities, when a user uploads a compressed
                        │      │                   (xz or gzip) archive into that container. This issue is
                        │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14.
                        │      │                   Workarounds include only running containers from trusted
                        │      │                   images, using authorization plugins to restrict access to
                        │      │                   the `PUT /containers/{id}/archive` endpoint, and avoiding
                        │      │                   piping compressed archives into containers created from
                        │      │                   untrusted images 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-427
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41030             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42852             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:44622             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:51057             
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-41567        
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2485356          
                        │      │                  https://github.com/moby/moby                                 
                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-x86f-5x
                        │      │                  w2-fm2r                                                      
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-41567              
                        │      │                                                                               
                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-
                        │      │                  2026-41567.json                                              
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-41567              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
                        │      ╰ LastModifiedDate: 2026-08-24T13:18:34.123Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-42306 
                        │      ├ VendorIDs                           
                        │      │                  ───────────────────
                        │      │                  GHSA-rg2x-37c3-w2rh
                        │      │                  
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:d27bf11acddef2bf01980dafebb6ef9293557ac2812474253990b
                        │      │                   ab2caf82c1d 
                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby
                        │      │                   container framework: Host file overwrite via race condition
                        │      │                   in docker cp mount setup 
                        │      ├ Description     : Moby is an open source container framework. In Docker Engine
                        │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
                        │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
                        │      │                   race condition during docker cp mount setup allows a
                        │      │                   malicious container to redirect a bind mount target to an
                        │      │                   arbitrary host path, potentially overwriting host files or
                        │      │                   causing denial of service. This issue has been patched in
                        │      │                   Docker Engine version 29.5.1 and Moby Daemon version
                        │      │                   2.0.0-beta.14. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-61 
                        │      │                  CWE-367
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42306        
                        │      │                  https://github.com/moby/moby                                 
                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-rg2x-37
                        │      │                  c3-w2rh                                                      
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42306              
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42306              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
                        │      ├ VendorIDs                           
                        │      │                  ───────────────────
                        │      │                  GHSA-pxq6-2prw-chj9
                        │      │                  
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ FixedVersion    : 29.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:4fd2dbd7e408508ac3ad1b9bad93701f140e45af2a3932a967d0d
                        │      │                   f363642af4a 
                        │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
                        │      │                   validation bypass during plugin installation 
                        │      ├ Description     : Moby is an open source container framework. Prior to version
                        │      │                    29.3.1, a security vulnerability has been detected that
                        │      │                   allows plugins privilege validation to be bypassed during
                        │      │                   docker plugin install. Due to an error in the daemon's
                        │      │                   privilege comparison logic, the daemon may incorrectly
                        │      │                   accept a privilege set that differs from the one approved by
                        │      │                    the user. Plugins that request exactly one privilege are
                        │      │                   also affected, because no comparison is performed at all.
                        │      │                   This issue has been patched in version 29.3.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-193
                        │      │                  CWE-266
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ ghsa  : 2 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 6.8 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 8.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.4 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/errata/RHSA-2026:21769             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:22347             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:23345             
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-33997        
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2453277          
                        │      │                  https://docs.docker.com/engine/extend/legacy_plugins         
                        │      │                  https://github.com/moby/moby                                 
                        │      │                  https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a
                        │      │                  45685947756a22a                                              
                        │      │                  https://github.com/moby/moby/releases/tag/docker-v29.3.1     
                        │      │                                                                               
                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-pxq6-2p
                        │      │                  rw-chj9                                                      
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-33997              
                        │      │                                                                               
                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-
                        │      │                  2026-33997.json                                              
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-33997              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
                        │      ╰ LastModifiedDate: 2026-08-24T13:18:17.587Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-41568 
                        │      ├ VendorIDs                           
                        │      │                  ───────────────────
                        │      │                  GHSA-vp62-88p7-qqf5
                        │      │                  
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:bf1d1c49f5143631665b51ec41e187f82675669dad741df72a94d
                        │      │                   7905e5b54fa 
                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial
                        │      │                    of Service via race condition in docker cp mount setup 
                        │      ├ Description     : Moby is an open source container framework. In Docker Engine
                        │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
                        │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
                        │      │                   race condition during docker cp mount setup allows a
                        │      │                   malicious container to create empty files or directories at
                        │      │                   arbitrary absolute paths on the host filesystem. This issue
                        │      │                   has been patched in Docker Engine version 29.5.1 and Moby
                        │      │                   Daemon version 2.0.0-beta.14. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-81 
                        │      │                  CWE-367
                        │      │                  
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 6 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.9 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-41568        
                        │      │                  https://github.com/moby/moby                                 
                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-vp62-88
                        │      │                  p7-qqf5                                                      
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-41568              
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-41568              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-39883 
                        │      ├ VendorIDs                           
                        │      │                  ───────────────────
                        │      │                  GHSA-hfvc-g4fc-pqhx
                        │      │                  
                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
                        │      │                  ╰ UID : 77f73fc145fb5169 
                        │      ├ InstalledVersion: v1.42.0 
                        │      ├ FixedVersion    : 1.43.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:294892e40bdb87d23a2d403dc2116717c082cb01f0ae48d912eb4
                        │      │                   16410365eb1 
                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
                        │      │                   OpenTelemetry-Go: Arbitrary code execution via PATH
                        │      │                   hijacking on BSD/Solaris 
                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                        │      │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed
                        │      │                   the Darwin ioreg command to use an absolute path but left
                        │      │                   the BSD kenv command using a bare name, allowing the same
                        │      │                   PATH hijacking attack on BSD and Solaris platforms. This
                        │      │                   vulnerability is fixed in 1.43.0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-426
                        │      │                  
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/
                        │      │                  │        │            VI:H/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 7.3 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.8 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  http://github.com/open-telemetry/opentelemetry-go/releases/ta
                        │      │                  g/v1.43.0                                                    
                        │      │                  https://access.redhat.com/errata/RHSA-2026:26254             
                        │      │                                                                               
                        │      │                  https://access.redhat.com/errata/RHSA-2026:26257             
                        │      │                                                                               
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387             
                        │      │                                                                               
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54274             
                        │      │                                                                               
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54286             
                        │      │                                                                               
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-39883        
                        │      │                                                                               
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456718          
                        │      │                                                                               
                        │      │                  https://github.com/open-telemetry/opentelemetry-go           
                        │      │                                                                               
                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/a
                        │      │                  dvisories/GHSA-hfvc-g4fc-pqhx                                
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39883              
                        │      │                                                                               
                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-
                        │      │                  2026-39883.json                                              
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39883              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │      ╰ LastModifiedDate: 2026-08-14T13:18:34.567Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-56864 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6180
                        │      │                  
                        │      ├ PkgID           : golang.org/x/mod@v0.33.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
                        │      │                  ╰ UID : 514a48e74ca2cb81 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a8979c1411e71051154329b60663a21550edb9bdcbdac2b6f9f3a
                        │      │                   33a7f924212 
                        │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module
                        │      │                   content no ... 
                        │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module
                        │      │                   content not contained within the transparency log. This
                        │      │                   attack allows for a coordinating GOPROXY and GOSUMDB to
                        │      │                   serve a client malicious module content that cannot be
                        │      │                   detected by evaluating the transparency log. In order to
                        │      │                   determine if you have been affected:   rm -r go.sum
                        │      │                   go.work.sum vendor/ && go mod tidy 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-347
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/815000                                 
                        │      │                  https://go.dev/cl/815020                                 
                        │      │                  https://go.dev/issue/80745                               
                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56864          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6180                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
                        │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-56865 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6179
                        │      │                  
                        │      ├ PkgID           : golang.org/x/mod@v0.33.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
                        │      │                  ╰ UID : 514a48e74ca2cb81 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:dac9dd6b04a600b95581342524a64a489ca367fab315c4b1fb8a7
                        │      │                   8bfe1b85761 
                        │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog:
                        │      │                   Supply chain compromise via transparency log tile
                        │      │                   verification bypass 
                        │      ├ Description     : A malicious GOPROXY was previously capable of forging up to
                        │      │                   two sumdb tiles that allow for a requested module to bypass
                        │      │                   the GOSUMDB check and persist attacker-controlled module
                        │      │                   content to a local Go module cache. This attack allows for a
                        │      │                    malicious GOPROXY to serve malicious module content that
                        │      │                   cannot be detected by evaluating the transparency log. All
                        │      │                   tiles are now correctly verified against their parents. In
                        │      │                   order to determine if you have been affected:   rm -r go.sum
                        │      │                    go.work.sum vendor/ && go mod tidy 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-347
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 8.4 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 8.8 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56865    
                        │      │                  https://go.dev/cl/814960                                 
                        │      │                  https://go.dev/cl/815020                                 
                        │      │                  https://go.dev/issue/80744                               
                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6179                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
                        │      │                  
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-25681 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5029
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:e5a355fa22dc58b51d1f2a57d2daae053a0e6596e9de28ad8618f
                        │      │                   48886a38e5d 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code
                        │      │                    execution via Cross-Site Scripting 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                   
                        │      │                  ────────
                        │      │                  CWE-1021
                        │      │                  
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37123             
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-25681        
                        │      │                  https://bugzilla.redhat.com/2480680                          
                        │      │                  https://bugzilla.redhat.com/2480681                          
                        │      │                  https://bugzilla.redhat.com/2480685                          
                        │      │                  https://bugzilla.redhat.com/2480688                          
                        │      │                  https://bugzilla.redhat.com/2480757                          
                        │      │                  https://bugzilla.redhat.com/2480761                          
                        │      │                  https://bugzilla.redhat.com/2493620                          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620          
                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231
                        │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html          
                        │      │                  https://errata.rockylinux.org/RLSA-2026:37123                
                        │      │                  https://go.dev/cl/781703                                     
                        │      │                  https://go.dev/issue/79574                                   
                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8    
                        │      │                  https://linux.oracle.com/cve/CVE-2026-25681.html             
                        │      │                  https://linux.oracle.com/errata/ELSA-2026-37123.html         
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-25681              
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5029                         
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-25681              
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-27136 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5030
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:08f41e2045724d8eb89cfee6add8921bf20fd8b76a3af9576ae5c
                        │      │                   dfe30a82d56 
                        │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html:
                        │      │                   Cross-Site Scripting via HTML parsing bypass 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                   
                        │      │                  ────────
                        │      │                  CWE-1021
                        │      │                  
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37123             
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-27136        
                        │      │                  https://bugzilla.redhat.com/2480680                          
                        │      │                  https://bugzilla.redhat.com/2480681                          
                        │      │                  https://bugzilla.redhat.com/2480685                          
                        │      │                  https://bugzilla.redhat.com/2480688                          
                        │      │                  https://bugzilla.redhat.com/2480757                          
                        │      │                  https://bugzilla.redhat.com/2480761                          
                        │      │                  https://bugzilla.redhat.com/2493620                          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620          
                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231
                        │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html          
                        │      │                  https://errata.rockylinux.org/RLSA-2026:37123                
                        │      │                  https://go.dev/cl/781685                                     
                        │      │                  https://go.dev/issue/79575                                   
                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8    
                        │      │                  https://linux.oracle.com/cve/CVE-2026-27136.html             
                        │      │                  https://linux.oracle.com/errata/ELSA-2026-37123.html         
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-27136              
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5030                         
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-27136              
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-4918
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.53.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b663e664d85eef8240899bd3d5dd50238ea0d4408fafea8c89d49
                        │      │                   f07297dfcc2 
                        │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go
                        │      │                   HTTP/2: Denial of Service via malformed
                        │      │                   SETTINGS_MAX_FRAME_SIZE frame 
                        │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infinite loop of writing CONTINUATION frames if it
                        │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-835
                        │      │                  CWE-606
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/errata/RHSA-2026:22112             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:22120             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:22121             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:23262             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:23264             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33120             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33123             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33142             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33150             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:34342             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42644             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:43692             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:49702             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:49712             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:50205             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54274             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54283             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54284             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54285             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54286             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54287             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:56854             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:56912             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57191             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57194             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57365             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57367             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57408             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57545             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57649             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57845             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60441             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60442             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60477             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60478             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60520             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60668             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:61253             
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-33814        
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467810          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467811          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467813          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467815          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467820          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467822          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467823          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467825          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467826          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467827          
                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33814
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39817
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39819
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39820
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39823
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39825
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39826
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39836
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42499
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42501
                        │      │                  https://errata.rockylinux.org/RLSA-2026:22121                
                        │      │                  https://github.com/golang/go/issues/78476                    
                        │      │                  https://go-review.googlesource.com/c/go/+/761581             
                        │      │                  https://go-review.googlesource.com/c/net/+/761640            
                        │      │                  https://go.dev/cl/761581                                     
                        │      │                  https://go.dev/cl/761640                                     
                        │      │                  https://go.dev/issue/78476                                   
                        │      │                  https://groups.google.com/g/golang-announce/c/qcCIEXso47M    
                        │      │                  https://linux.oracle.com/cve/CVE-2026-33814.html             
                        │      │                  https://linux.oracle.com/errata/ELSA-2026-22121.html         
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-33814              
                        │      │                  https://pkg.go.dev/vuln/GO-2026-4918                         
                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-
                        │      │                  2026-33814.json                                              
                        │      │                  https://ubuntu.com/security/notices/USN-8430-1               
                        │      │                                                                               
                        │      │                  https://ubuntu.com/security/notices/USN-8471-1               
                        │      │                                                                               
                        │      │                  https://ubuntu.com/security/notices/USN-8472-1               
                        │      │                                                                               
                        │      │                  https://ubuntu.com/security/notices/USN-8473-1               
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-33814              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-09-01T13:18:52.72Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5026
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:2d1b107862fe2e7d2b095459108316250e41ce6ce953df0e5334c
                        │      │                   d1dc1c651de 
                        │      ├ Title           : golang.org/x/net/idna: golang: net/http:
                        │      │                   golang.org/x/net/idna: Privilege escalation via incorrect
                        │      │                   Punycode label processing 
                        │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
                        │      │                   Punycode-encoded labels that decode to an ASCII-only label.
                        │      │                   For example, ToUnicode("xn--example-.com") incorrectly
                        │      │                   returns the name "example.com" rather than an error. This
                        │      │                   behavior can lead to privilege escalation in programs using
                        │      │                   the idna package. For example, a program which performs
                        │      │                   privilege checks on the ASCII hostname may reject
                        │      │                   "example.com" but permit "xn--example-.com". If that program
                        │      │                    subsequently converts the ASCII hostname to Unicode, it
                        │      │                   will inadvertently permits access to the Unicode name
                        │      │                   "example.com". 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                   
                        │      │                  ────────
                        │      │                  CWE-1289
                        │      │                  
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 4 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/errata/RHSA-2026:23262             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:23264             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:26546             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:26547             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:30650             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:30651             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:30853             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:30854             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:30855             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33155             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33160             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33163             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33173             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33183             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33524             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:33531             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:34342             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:34357             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:34359             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:34364             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:34789             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35826             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35827             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35828             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35829             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35830             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35831             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35993             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:35994             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36105             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36167             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36207             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36648             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36651             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36796             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36797             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36808             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36820             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:36883             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37435             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:37436             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:38995             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:39005             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:39573             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:39879             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:40118             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:40262             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:40945             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41019             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41030             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41031             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41036             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41055             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41066             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41928             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:41930             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42043             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42047             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42048             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42049             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42050             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42051             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42078             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42079             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42080             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42082             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42132             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42142             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42146             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42150             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42151             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42240             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42644             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42796             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:42852             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:43038             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:43052             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:43692             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:44622             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:44624             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:46395             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:47149             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:47735             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:47737             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:47952             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:49702             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:49712             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:50300             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:50843             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:51033             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:51112             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:51187             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:51194             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:51341             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:52826             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:53374             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:53412             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:53413             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:53415             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:53530             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54191             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54274             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54283             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54284             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54285             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54286             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54287             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54395             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54401             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54435             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54441             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54531             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54580             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:54757             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:56143             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:56223             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:56340             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:56431             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57194             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57541             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57649             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:57845             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:59546             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:59549             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:59562             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60315             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60354             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60387             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:60520             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:61245             
                        │      │                  https://access.redhat.com/errata/RHSA-2026:61253             
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-39821        
                        │      │                  https://bugzilla.redhat.com/2480756                          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480756          
                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2498152          
                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821
                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822
                        │      │                  https://errata.almalinux.org/9/ALSA-2026-37435.html          
                        │      │                  https://errata.rockylinux.org/RLSA-2026:37435                
                        │      │                  https://github.com/golang/go/issues/78760                    
                        │      │                  https://go.dev/cl/767220                                     
                        │      │                  https://go.dev/issue/78760                                   
                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8    
                        │      │                  https://linux.oracle.com/cve/CVE-2026-39821.html             
                        │      │                  https://linux.oracle.com/errata/ELSA-2026-46395.html         
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39821              
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5026                         
                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-
                        │      │                  2026-39821.json                                              
                        │      │                  https://ubuntu.com/security/notices/USN-8416-1               
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39821              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-08-31T13:18:06.777Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-46600 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5942
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.56.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:cfda8764b915d7a5b8fa70fff37799b57d78d3112697e6e038a3b
                        │      │                   ab21fc70a20 
                        │      ├ Title           : golang.org/x/net/dns/dnsmessage:
                        │      │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
                        │      │                   invalid DNS record parsing 
                        │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
                        │      │                   of a parameter value overflows the message buffer. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-125
                        │      │                  
                        │      ├ VendorSeverity   ╭ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-46600    
                        │      │                  https://go.dev/cl/786345                                 
                        │      │                  https://go.dev/issue/79795                               
                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46600          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5942                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46600          
                        │      │                  
                        │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-25680 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5028
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:05cd2c016d669d29fe2885ef854e1a82598f9d52acef8717707a4
                        │      │                   da6d9f891f5 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of
                        │      │                   Service due to excessive HTML parsing 
                        │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time,
                        │      │                   possibly leading to denial of service. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-400
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-25680    
                        │      │                  https://go.dev/cl/781702                                 
                        │      │                  https://go.dev/issue/79573                               
                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-25680          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5028                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-25680          
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-42502 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5027
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:72a2786079349f24aeb6561762cd3dd648c807073b737ae335874
                        │      │                   98b9706ec52 
                        │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html:
                        │      │                   Cross-Site Scripting via unexpected HTML tree rendering 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                   
                        │      │                  ────────
                        │      │                  CWE-1021
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42502    
                        │      │                  https://go.dev/cl/781701                                 
                        │      │                  https://go.dev/issue/79572                               
                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42502          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5027                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42502          
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-42506 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5025
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:530a3ec956209f78fb2391ecea726ea45ffc9963c2fab47561fb8
                        │      │                   077d3ee72aa 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site
                        │      │                   Scripting (XSS) via arbitrary HTML parsing 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                 
                        │      │                  ──────
                        │      │                  CWE-79
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.4 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42506    
                        │      │                  https://go.dev/cl/781700                                 
                        │      │                  https://go.dev/issue/79571                               
                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42506          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5025                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42506          
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-39824 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5024
                        │      │                  
                        │      ├ PkgID           : golang.org/x/sys@v0.42.0 
                        │      ├ PkgName         : golang.org/x/sys 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
                        │      │                  ╰ UID : 4ffcb4cbb21a770c 
                        │      ├ InstalledVersion: v0.42.0 
                        │      ├ FixedVersion    : 0.44.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:867caff75538720330519a0e7eb55e8576573d63eeb7f08b0508e
                        │      │                   13e59d2066e 
                        │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in
                        │      │                   golang.org/x/sys/windows 
                        │      ├ Description     : NewNTUnicodeString does not check for string length
                        │      │                   overflow. When provided with a string that overflows the
                        │      │                   maximum size of a NTUnicodeString (a 16-bit number of
                        │      │                   bytes), it returns a truncated string rather than an
                        │      │                   error. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-190
                        │      │                  
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/770080                                 
                        │      │                  https://go.dev/issue/78916                               
                        │      │                  https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5024                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-56852 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-5970
                        │      │                  
                        │      ├ PkgID           : golang.org/x/text@v0.35.0 
                        │      ├ PkgName         : golang.org/x/text 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
                        │      │                  ╰ UID : a9f39cf56d190707 
                        │      ├ InstalledVersion: v0.35.0 
                        │      ├ FixedVersion    : 0.39.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:05f8276e2c83fd608172486addee87f84e4b2b41ed6fab09df914
                        │      │                   8eda8be1160 
                        │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
                        │      │                   invalid UTF-8 input 
                        │      ├ Description     : A norm.Iter can enter an infinite loop when handling input
                        │      │                   containing invalid UTF-8 bytes. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-835
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References                                                            
                        │      │                  ─────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56852
                        │      │                  https://go.dev/cl/794100                             
                        │      │                  https://go.dev/issue/80142                           
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56852      
                        │      │                  https://pkg.go.dev/vuln/GO-2026-5970                 
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56852      
                        │      │                  
                        │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
                        │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2026-84304 
                        │      ├ VendorIDs                           
                        │      │                  ───────────────────
                        │      │                  GHSA-vp52-pcj8-j9qc
                        │      │                  
                        │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
                        │      ├ PkgName         : google.golang.org/grpc 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
                        │      │                  ╰ UID : 62bc4e817051b9c0 
                        │      ├ InstalledVersion: v1.80.0 
                        │      ├ FixedVersion    : 1.83.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                        │      │                  │         7b965a3237c8feeed1b9 
                        │      │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                        │      │                            af5bfa11607f29086382 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84304 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:52529d11c1a1461ef214dbc31097c21f23b0f78cd137991b595ee
                        │      │                   3746a4f7fc6 
                        │      ├ Title           : gRPC-Go is the Go language implementation of gRPC. Prior to
                        │      │                   1.83.1, in ... 
                        │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to
                        │      │                   1.83.1, internal/transport/transport.go stores each
                        │      │                   fragmented HTTP/2 DATA frame as a separate recvMsg in
                        │      │                   recvBuffer, so millions of one-byte frames can consume
                        │      │                   disproportionate heap memory even when payload bytes remain
                        │      │                   within connection and stream flow-control windows. An
                        │      │                   unauthenticated remote attacker can use concurrent
                        │      │                   multiplexed streams to exhaust process memory and cause a
                        │      │                   runtime panic or out-of-memory termination. Receive-buffer
                        │      │                   compaction is enabled by default and can be controlled
                        │      │                   temporarily with
                        │      │                   GRPC_GO_EXPERIMENTAL_ENABLE_RECEIVE_BUFFER_COMPACTION. This
                        │      │                   issue is fixed in version 1.83.1. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-400
                        │      │                  
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 8.7 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/grpc/grpc-go                              
                        │      │                  https://github.com/grpc/grpc-go/commit/7354d9c8debb4bcf2225bf
                        │      │                  429857078de310c176                                           
                        │      │                  https://github.com/grpc/grpc-go/commit/8cfeca0e1ee5ea0980dcc3
                        │      │                  20e20240fa1079ec77                                           
                        │      │                  https://github.com/grpc/grpc-go/pull/9331                    
                        │      │                                                                               
                        │      │                  https://github.com/grpc/grpc-go/pull/9333                    
                        │      │                                                                               
                        │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1         
                        │      │                                                                               
                        │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-vp52
                        │      │                  -pcj8-j9qc                                                   
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84304              
                        │      │                                                                               
                        │      │                  
                        │      ├ PublishedDate   : 2026-09-01T19:17:30.743Z 
                        │      ╰ LastModifiedDate: 2026-09-01T20:17:24.507Z 
                        ╰ [18] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
                               ├ PkgID           : google.golang.org/grpc@v1.80.0 
                               ├ PkgName         : google.golang.org/grpc 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
                               │                  ╰ UID : 62bc4e817051b9c0 
                               ├ InstalledVersion: v1.80.0 
                               ├ FixedVersion    : 1.82.1 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:8b5ec99c0349be638278885bb679b70807ae4c585934
                               │                  │         7b965a3237c8feeed1b9 
                               │                  ╰ DiffID: sha256:d8bab3b98bf5ff1f7b8737f92af961069c05cde8b1d3
                               │                            af5bfa11607f29086382 
                               ├ SeveritySource  : ghsa 
                               ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
                               ├ DataSource       ╭ ID  : ghsa 
                               │                  ├ Name: GitHub Security Advisory Go 
                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                               │                          cosystem%3Ago 
                               ├ Fingerprint     : sha256:a4677cd9e15b9986c04ad2270ac88aed994d29e94e2f7fccd7e08
                               │                   73bc3d4edf7 
                               ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
                               ├ Description     : Multiple security vulnerabilities have been identified and
                               │                   addressed in grpc-go affecting the xDS RBAC authorization
                               │                   engine (internal/xds/rbac) and the HTTP/2 transport server
                               │                   implementation (internal/transport). These vulnerabilities
                               │                   could result in:
                               │                   
                               │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC
                               │                    policies containing `Metadata` or `RequestedServerName`
                               │                   fields.
                               │                   - Denial of Service (High CPU Consumption) due to an HTTP/2
                               │                   Rapid Reset mitigation bypass during client-initiated stream
                               │                    resets.
                               │                   - Denial of Service (Server Panic) when parsing crafted xDS
                               │                   RBAC policies containing `NOT` rules around unsupported
                               │                   ### Impact
                               │                   _What kind of vulnerability is it? Who is impacted?_
                               │                   #### xDS RBAC Authorization Bypass via `Metadata` &
                               │                   `RequestedServerName` matchers
                               │                   - Affected Component: xDS RBAC 
                               │                   - Impact: When building policy matchers for gRPC RBAC from
                               │                   xDS configurations, unsupported `permission` and `principal`
                               │                    rules (specifically `Metadata` and `RequestedServerName`)
                               │                   were silently ignored and treated as no-ops.
                               │                     - If an authorization policy relied purely on these
                               │                   matchers for access control, treating those rules as no-ops
                               │                   effectively removed the restrictions.
                               │                   - If these unsupported rules were nested inside logical
                               │                   `NOT` rules (`Permission_NotRule` / `Principal_NotId`) or
                               │                   multi-condition `OR/AND` rules, silently dropping them
                               │                   changed the boolean logic flow of the authorization engine.
                               │                   As a result, policy evaluation decisions could fail open,
                               │                   allowing unauthorized clients to access protected gRPC
                               │                   services or resources.
                               │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of
                               │                   Service via Stream Aborts
                               │                   - Affected Component: HTTP/2 transport
                               │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid
                               │                   Reset only applied threshold checks to items that directly
                               │                   resulted in control frames being written back to the wire,
                               │                   such as `SETTINGS` ACKs or server-initiated `RST_STREAM`s.
                               │                   When a client initiated a rapid flood of stream creation
                               │                   (`HEADERS`) immediately followed by stream termination
                               │                   `RST_STREAM`, items queued up in the control buffer without
                               │                   counting against the transport response frame threshold. An
                               │                   attacker can repeatedly trigger this flood sequence to
                               │                   bypass reader blocking, resulting in high CPU usage, and
                               │                   Denial of Service (DoS).
                               │                   #### Denial of Service (Panic) in xDS RBAC Engine via
                               │                   Unsupported Fields inside NOT Rules
                               │                   - Impact: The xDS RBAC policy translators recursively
                               │                   generate matchers for nested rules. When a `NOT` rule
                               │                   wrapped an unsupported or unhandled field (such as
                               │                   `SourcedMetadata`), the recursive step returned an empty
                               │                   matcher. This could result in a runtime panic when the RBAC
                               │                   engine attempts to authorize an incoming request.
                               │                   An attacker or misconfigured/malicious xDS management server
                               │                    delivering an LDS/RDS update containing a `NOT` rule around
                               │                    an unhandled field causes the gRPC server process to crash
                               │                   immediately (CWE-248 / Denial of Service).
                               │                   ### Patches
                               │                   _Has the problem been patched? What versions should users
                               │                   upgrade to?_
                               │                   All three issues have been fixed in `master` and will be
                               │                   released in 1.82.1 shortly.
                               │                   ### Workarounds
                               │                   _Is there a way for users to fix or remediate the
                               │                   vulnerability without upgrading?_
                               │                   If upgrading grpc-go immediately is not possible, apply the
                               │                   following workarounds based on your deployment
                               │                   architecture:
                               │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that
                               │                   upstream xDS management servers do not push RBAC policies
                               │                   containing `Metadata`, `RequestedServerName`, or `NOT` rules
                               │                    wrapping unsupported fields (such as `SourcedMetadata`) to
                               │                   grpc-go servers.
                               │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse
                               │                   proxies or load balancers (such as Envoy) with strict HTTP/2
                               │                    `max_concurrent_streams` limits and active rate limiting on
                               │                    `RST_STREAM` frequency per connection.
                               │                   ### Severity
                               │                     | Vulnerability | Qualitative Severity | Approximate CVSS
                               │                   v3.1 Score | Primary Impact |
                               │                     | :--- | :--- | :--- | :--- |
                               │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` |
                               │                   Unauthorized Access / Fail-Open |
                               │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` |
                               │                   High CPU Consumption / Denial of Service |
                               │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` |
                               │                   Process Crash / Denial of Service | 
                               ├ Severity        : HIGH 
                               ├ VendorSeverity   ─ ghsa: 3 
                               ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                               │                         │            :H/VA:H/SC:N/SI:N/SA:N 
                               │                         ╰ V40Score : 8.8 
                               ├ References                                                                    
                               │                  ─────────────────────────────────────────────────────────────
                               │                  https://github.com/grpc/grpc-go                              
                               │                  https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142
                               │                  fe0fc89c19770b2935                                           
                               │                  https://github.com/grpc/grpc-go/pull/9236                    
                               │                                                                               
                               │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.1         
                               │                                                                               
                               │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh
                               │                  -6v49-42gf                                                   
                               │                  
                               ├ PublishedDate   : 2026-07-21T22:03:55Z 
                               ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
```
