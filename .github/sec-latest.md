````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.23.0_alpha20250612) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ├ Packages        ╭ [0]   ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2
│     │                 │       │            │       .19.2 
│     │                 │       │            ╰ UID : 616b3ade15e2741b 
│     │                 │       ├ Version   : 2.19.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [1]   ╭ Name      : com.fasterxml.jackson.core:jackson-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.19.2 
│     │                 │       │            ╰ UID : eb0a1b87ceaebbe2 
│     │                 │       ├ Version   : 2.19.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [2]   ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.19.2 
│     │                 │       │            ╰ UID : 6027c5181a259e3 
│     │                 │       ├ Version   : 2.19.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [3]   ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-datafor
│     │                 │       │            │       mat-toml@2.19.2 
│     │                 │       │            ╰ UID : f187132d4296b98 
│     │                 │       ├ Version   : 2.19.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [4]   ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-yaml 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-datafor
│     │                 │       │            │       mat-yaml@2.19.0 
│     │                 │       │            ╰ UID : 661375c6daa8cd08 
│     │                 │       ├ Version   : 2.19.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-dataformat-yaml-2.19.0.jar 
│     │                 ├ [5]   ╭ Name      : com.fasterxml.jackson.datatype:jackson-datatype-jsr310 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.datatype/jackson-datatype-
│     │                 │       │            │       jsr310@2.19.0 
│     │                 │       │            ╰ UID : 2e68b1b37edbc23b 
│     │                 │       ├ Version   : 2.19.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-datatype-jsr310-2.19.0.jar 
│     │                 ├ [6]   ╭ Name      : com.github.mwiede:jsch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.2 
│     │                 │       │            ╰ UID : f0e4991223748277 
│     │                 │       ├ Version   : 2.27.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [7]   ╭ Name      : com.github.vertical-blank:sql-formatter 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
│     │                 │       │            ╰ UID : 4aa6d74fa002054a 
│     │                 │       ├ Version   : 2.0.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [8]   ╭ Name      : com.google.code.gson:gson 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.1 
│     │                 │       │            ╰ UID : e51e4f5d991743b4 
│     │                 │       ├ Version   : 2.13.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [9]   ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchard
│     │                 │       │            │       et@1.0.3 
│     │                 │       │            ╰ UID : 59979d47f792d6c8 
│     │                 │       ├ Version   : 1.0.3 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [10]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
│     │                 │       │            ╰ UID : c33f344564a099d2 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [11]  ╭ Name      : com.jcraft:jsch.agentproxy.core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
│     │                 │       │            ╰ UID : 4be7fe5e595d9eb2 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [12]  ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
│     │                 │       │            ╰ UID : 2c09ba989715b29 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [13]  ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
│     │                 │       │            ╰ UID : 8affbecb98c67dc0 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [14]  ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
│     │                 │       │            ╰ UID : 77f3ddb6f8158192 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [15]  ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0
│     │                 │       │            │       .0.9 
│     │                 │       │            ╰ UID : dfc6f6319fc95cbe 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [16]  ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
│     │                 │       │            ╰ UID : 80b49070dfd3f3a7 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [17]  ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
│     │                 │       │            ╰ UID : 8ce583c9bcf3a507 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [18]  ╭ Name      : com.sun.activation:javax.activation 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
│     │                 │       │            ╰ UID : 885b1754dac6edf 
│     │                 │       ├ Version   : 1.2.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [19]  ╭ Name      : com.sun.mail:javax.mail 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
│     │                 │       │            ╰ UID : eb67ca13361cdf7e 
│     │                 │       ├ Version   : 1.6.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [20]  ╭ Name      : com.warrenstrange:googleauth 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
│     │                 │       │            ╰ UID : abdfc1ca334283c7 
│     │                 │       ├ Version   : 1.5.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [21]  ╭ Name      : commons-cli:commons-cli 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.9.0 
│     │                 │       │            ╰ UID : 995a6b56312e6891 
│     │                 │       ├ Version   : 1.9.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [22]  ╭ Name      : commons-codec:commons-codec 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.19.0 
│     │                 │       │            ╰ UID : 9a9278de888f0833 
│     │                 │       ├ Version   : 1.19.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [23]  ╭ Name      : commons-io:commons-io 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.20.0 
│     │                 │       │            ╰ UID : a80b795c06f99084 
│     │                 │       ├ Version   : 2.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [24]  ╭ Name      : commons-logging:commons-logging 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
│     │                 │       │            ╰ UID : 78410c5141b86fa 
│     │                 │       ├ Version   : 1.3.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [25]  ╭ Name      : commons-net:commons-net 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.11.1 
│     │                 │       │            ╰ UID : 1af550b4580218d2 
│     │                 │       ├ Version   : 3.11.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [26]  ╭ Name      : de.vandermeer:asciilist-j7 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
│     │                 │       │            ╰ UID : d4e586b2e07acda4 
│     │                 │       ├ Version   : 1.0.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [27]  ╭ Name      : de.vandermeer:asciitable-j7 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
│     │                 │       │            ╰ UID : 272a590ba643367f 
│     │                 │       ├ Version   : 1.0.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [28]  ╭ Name      : dnsjava:dnsjava 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
│     │                 │       │            ╰ UID : 4b5e6e63b1733dfa 
│     │                 │       ├ Version   : 3.6.3 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [29]  ╭ Name      : io.fabric8:kubernetes-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-client@7.3.1 
│     │                 │       │            ╰ UID : d45a93e009807936 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-client-7.3.1.jar 
│     │                 ├ [30]  ╭ Name      : io.fabric8:kubernetes-client-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-client-api@7.3.1 
│     │                 │       │            ╰ UID : 50fc48ec0c52c2b2 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-client-api-7.3.1.jar 
│     │                 ├ [31]  ╭ Name      : io.fabric8:kubernetes-httpclient-vertx 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-httpclient-vertx@7.3.1 
│     │                 │       │            ╰ UID : 6b45acecaa9f24e3 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-httpclient-vertx-7.3.1.jar 
│     │                 ├ [32]  ╭ Name      : io.fabric8:kubernetes-model-admissionregistration 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-admissionregistratio
│     │                 │       │            │       n@7.3.1 
│     │                 │       │            ╰ UID : 230f77b119ed6050 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-admissionregistration-7.3.1.jar 
│     │                 ├ [33]  ╭ Name      : io.fabric8:kubernetes-model-apiextensions 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-apiextensions@7.3.1 
│     │                 │       │            ╰ UID : a881ce0f311b00a3 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-apiextensions-7.3.1.jar 
│     │                 ├ [34]  ╭ Name      : io.fabric8:kubernetes-model-apps 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-apps@7.3.1 
│     │                 │       │            ╰ UID : 808ed760f32fc5a5 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-apps-7.3.1.jar 
│     │                 ├ [35]  ╭ Name      : io.fabric8:kubernetes-model-autoscaling 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-autoscaling@7.3.1 
│     │                 │       │            ╰ UID : 831e2a7f5a31e17f 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-autoscaling-7.3.1.jar 
│     │                 ├ [36]  ╭ Name      : io.fabric8:kubernetes-model-batch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-batch@7.3.1 
│     │                 │       │            ╰ UID : 6d2ccc1cebb4688b 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-batch-7.3.1.jar 
│     │                 ├ [37]  ╭ Name      : io.fabric8:kubernetes-model-certificates 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-certificates@7.3.1 
│     │                 │       │            ╰ UID : 45f71a461291906d 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-certificates-7.3.1.jar 
│     │                 ├ [38]  ╭ Name      : io.fabric8:kubernetes-model-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-common@7.3.1 
│     │                 │       │            ╰ UID : b8b874ae3cdc8b86 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-common-7.3.1.jar 
│     │                 ├ [39]  ╭ Name      : io.fabric8:kubernetes-model-coordination 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-coordination@7.3.1 
│     │                 │       │            ╰ UID : a1376cd84450dbbc 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-coordination-7.3.1.jar 
│     │                 ├ [40]  ╭ Name      : io.fabric8:kubernetes-model-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-core@7.3.1 
│     │                 │       │            ╰ UID : 5029b63c43ffb044 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-core-7.3.1.jar 
│     │                 ├ [41]  ╭ Name      : io.fabric8:kubernetes-model-discovery 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-discovery@7.3.1 
│     │                 │       │            ╰ UID : 99b6adaa2414f049 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-discovery-7.3.1.jar 
│     │                 ├ [42]  ╭ Name      : io.fabric8:kubernetes-model-events 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-events@7.3.1 
│     │                 │       │            ╰ UID : 44509def0e3d841e 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-events-7.3.1.jar 
│     │                 ├ [43]  ╭ Name      : io.fabric8:kubernetes-model-extensions 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-extensions@7.3.1 
│     │                 │       │            ╰ UID : f1fb0976f918d855 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-extensions-7.3.1.jar 
│     │                 ├ [44]  ╭ Name      : io.fabric8:kubernetes-model-flowcontrol 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-flowcontrol@7.3.1 
│     │                 │       │            ╰ UID : 7ee30cf11b98b98b 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-flowcontrol-7.3.1.jar 
│     │                 ├ [45]  ╭ Name      : io.fabric8:kubernetes-model-gatewayapi 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-gatewayapi@7.3.1 
│     │                 │       │            ╰ UID : ec79d758e6c6f0e9 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-gatewayapi-7.3.1.jar 
│     │                 ├ [46]  ╭ Name      : io.fabric8:kubernetes-model-metrics 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-metrics@7.3.1 
│     │                 │       │            ╰ UID : 3e009231c66b10ab 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-metrics-7.3.1.jar 
│     │                 ├ [47]  ╭ Name      : io.fabric8:kubernetes-model-networking 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-networking@7.3.1 
│     │                 │       │            ╰ UID : c4ccd9e01e59a442 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-networking-7.3.1.jar 
│     │                 ├ [48]  ╭ Name      : io.fabric8:kubernetes-model-node 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-node@7.3.1 
│     │                 │       │            ╰ UID : 420d256b3cba7c43 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-node-7.3.1.jar 
│     │                 ├ [49]  ╭ Name      : io.fabric8:kubernetes-model-policy 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-policy@7.3.1 
│     │                 │       │            ╰ UID : 7e5c7822ee18948a 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-policy-7.3.1.jar 
│     │                 ├ [50]  ╭ Name      : io.fabric8:kubernetes-model-rbac 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-rbac@7.3.1 
│     │                 │       │            ╰ UID : 145218be949743d5 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-rbac-7.3.1.jar 
│     │                 ├ [51]  ╭ Name      : io.fabric8:kubernetes-model-resource 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-resource@7.3.1 
│     │                 │       │            ╰ UID : 4369ed5a3aa3e761 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-resource-7.3.1.jar 
│     │                 ├ [52]  ╭ Name      : io.fabric8:kubernetes-model-scheduling 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-scheduling@7.3.1 
│     │                 │       │            ╰ UID : d2bc3fdc2be4bb08 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-scheduling-7.3.1.jar 
│     │                 ├ [53]  ╭ Name      : io.fabric8:kubernetes-model-storageclass 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-storageclass@7.3.1 
│     │                 │       │            ╰ UID : 2f6dcfadb54ab958 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-storageclass-7.3.1.jar 
│     │                 ├ [54]  ╭ Name      : io.fabric8:zjsonpatch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/zjsonpatch@7.3.1 
│     │                 │       │            ╰ UID : 1433b9ae7e339a9c 
│     │                 │       ├ Version   : 7.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/zjsonpatch-7.3.1.jar 
│     │                 ├ [55]  ╭ Name      : io.jsonwebtoken:jjwt-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.12.6 
│     │                 │       │            ╰ UID : d29f8391f035ed2d 
│     │                 │       ├ Version   : 0.12.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [56]  ╭ Name      : io.jsonwebtoken:jjwt-gson 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.12.6 
│     │                 │       │            ╰ UID : d9f6af7ee5867b6f 
│     │                 │       ├ Version   : 0.12.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [57]  ╭ Name      : io.jsonwebtoken:jjwt-impl 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.12.6 
│     │                 │       │            ╰ UID : d35dbad1bf5f0f67 
│     │                 │       ├ Version   : 0.12.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [58]  ╭ Name      : io.netty:netty-buffer 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-buffer@4.1.118.Final 
│     │                 │       │            ╰ UID : ae53ed5feaef4f4e 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-buffer-4.1.118.Final.jar 
│     │                 ├ [59]  ╭ Name      : io.netty:netty-codec 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec@4.1.118.Final 
│     │                 │       │            ╰ UID : 3b086a97f12b1592 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-4.1.118.Final.jar 
│     │                 ├ [60]  ╭ Name      : io.netty:netty-codec-dns 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.1.118.Final 
│     │                 │       │            ╰ UID : c7390291a09f97b9 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-dns-4.1.118.Final.jar 
│     │                 ├ [61]  ╭ Name      : io.netty:netty-codec-http 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.1.118.Final 
│     │                 │       │            ╰ UID : f0318d1ebfd81c45 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-http-4.1.118.Final.jar 
│     │                 ├ [62]  ╭ Name      : io.netty:netty-codec-http2 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.1.118.Final 
│     │                 │       │            ╰ UID : 47f6f5e248c0b5e1 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-http2-4.1.118.Final.jar 
│     │                 ├ [63]  ╭ Name      : io.netty:netty-codec-socks 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-socks@4.1.118.Final 
│     │                 │       │            ╰ UID : 4c1214bf678366d0 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-socks-4.1.118.Final.jar 
│     │                 ├ [64]  ╭ Name      : io.netty:netty-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-common@4.1.118.Final 
│     │                 │       │            ╰ UID : bc7e67d4cfd7f732 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-common-4.1.118.Final.jar 
│     │                 ├ [65]  ╭ Name      : io.netty:netty-handler 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-handler@4.1.118.Final 
│     │                 │       │            ╰ UID : 8fcce92cc60e759 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-handler-4.1.118.Final.jar 
│     │                 ├ [66]  ╭ Name      : io.netty:netty-handler-proxy 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-handler-proxy@4.1.118.Final 
│     │                 │       │            ╰ UID : 92ae407f52305be3 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-handler-proxy-4.1.118.Final.jar 
│     │                 ├ [67]  ╭ Name      : io.netty:netty-resolver 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-resolver@4.1.118.Final 
│     │                 │       │            ╰ UID : 45c89f7fc8afaab 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-resolver-4.1.118.Final.jar 
│     │                 ├ [68]  ╭ Name      : io.netty:netty-resolver-dns 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.1.118.Final 
│     │                 │       │            ╰ UID : 836cd521d68eb168 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-resolver-dns-4.1.118.Final.jar 
│     │                 ├ [69]  ╭ Name      : io.netty:netty-transport 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-transport@4.1.118.Final 
│     │                 │       │            ╰ UID : 369f9c74337b9515 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-transport-4.1.118.Final.jar 
│     │                 ├ [70]  ╭ Name      : io.netty:netty-transport-native-unix-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-transport-native-unix-common@4.1.
│     │                 │       │            │       118.Final 
│     │                 │       │            ╰ UID : 4a4909ab72a20044 
│     │                 │       ├ Version   : 4.1.118.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-transport-native-unix-common-4.1.118.Final.jar 
│     │                 ├ [71]  ╭ Name      : io.sigpipe:jbsdiff 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
│     │                 │       │            ╰ UID : 3ad9c9a90222e030 
│     │                 │       ├ Version   : 1.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [72]  ╭ Name      : io.vertx:vertx-auth-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-auth-common@4.5.14 
│     │                 │       │            ╰ UID : 914a9646f94e87a3 
│     │                 │       ├ Version   : 4.5.14 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-auth-common-4.5.14.jar 
│     │                 ├ [73]  ╭ Name      : io.vertx:vertx-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-core@4.5.14 
│     │                 │       │            ╰ UID : 43b6efb3a5bb2eb4 
│     │                 │       ├ Version   : 4.5.14 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-core-4.5.14.jar 
│     │                 ├ [74]  ╭ Name      : io.vertx:vertx-web-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-web-client@4.5.14 
│     │                 │       │            ╰ UID : aebd4ec1725f1e1b 
│     │                 │       ├ Version   : 4.5.14 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-web-client-4.5.14.jar 
│     │                 ├ [75]  ╭ Name      : io.vertx:vertx-web-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-web-common@4.5.14 
│     │                 │       │            ╰ UID : 64d6d4244ab9b897 
│     │                 │       ├ Version   : 4.5.14 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-web-common-4.5.14.jar 
│     │                 ├ [76]  ╭ Name      : jakarta.activation:jakarta.activation-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
│     │                 │       │            ╰ UID : 84baa18824622446 
│     │                 │       ├ Version   : 1.2.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [77]  ╭ Name      : javax.xml.bind:jaxb-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
│     │                 │       │            ╰ UID : 68f09018f4453b95 
│     │                 │       ├ Version   : 2.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [78]  ╭ Name      : jline:jline 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
│     │                 │       │            ╰ UID : 6930774a112e73bc 
│     │                 │       ├ Version   : 2.14.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [79]  ╭ Name      : org.apache.commons:commons-collections4 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
│     │                 │       │            ╰ UID : b6f26728bc972346 
│     │                 │       ├ Version   : 4.5.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [80]  ╭ Name      : org.apache.commons:commons-compress 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.27.1 
│     │                 │       │            ╰ UID : ef3fec8442899235 
│     │                 │       ├ Version   : 1.27.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [81]  ╭ Name      : org.apache.commons:commons-csv 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.0 
│     │                 │       │            ╰ UID : 604b08d649d68838 
│     │                 │       ├ Version   : 1.14.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [82]  ╭ Name      : org.apache.commons:commons-email 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
│     │                 │       │            ╰ UID : 1cdb7e2822178209 
│     │                 │       ├ Version   : 1.6.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [83]  ╭ Name      : org.apache.commons:commons-lang3 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.18.0 
│     │                 │       │            ╰ UID : 46de2531678b981 
│     │                 │       ├ Version   : 3.18.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [84]  ╭ Name      : org.apache.commons:commons-math3 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
│     │                 │       │            ╰ UID : 3992f1c5b6195e89 
│     │                 │       ├ Version   : 3.6.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [85]  ╭ Name      : org.bouncycastle:bcpkix-jdk18on 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.bouncycastle/bcpkix-jdk18on@1.81 
│     │                 │       │            ╰ UID : fe170ae65ff058a8 
│     │                 │       ├ Version   : 1.81 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/BouncyCastle/bcpkix-jdk18on-1.81.jar 
│     │                 ├ [86]  ╭ Name      : org.bouncycastle:bcprov-jdk18on 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.bouncycastle/bcprov-jdk18on@1.81 
│     │                 │       │            ╰ UID : 86cce23c4f2530cf 
│     │                 │       ├ Version   : 1.81 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/BouncyCastle/bcprov-jdk18on-1.81.jar 
│     │                 ├ [87]  ╭ Name      : org.bouncycastle:bcutil-jdk18on 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.bouncycastle/bcutil-jdk18on@1.81 
│     │                 │       │            ╰ UID : 6611cae63389865f 
│     │                 │       ├ Version   : 1.81 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/BouncyCastle/bcutil-jdk18on-1.81.jar 
│     │                 ├ [88]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core
│     │                 │       │            │       -client@12.0.23 
│     │                 │       │            ╰ UID : 794e81442a425e64 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [89]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core
│     │                 │       │            │       -common@12.0.23 
│     │                 │       │            ╰ UID : ec69776f543da58c 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [90]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jett
│     │                 │       │            │       y-api@12.0.23 
│     │                 │       │            ╰ UID : 4a0d6fc625fe5aa7 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [91]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jett
│     │                 │       │            │       y-client@12.0.23 
│     │                 │       │            ╰ UID : 76afa9617a9b7ce3 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [92]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jett
│     │                 │       │            │       y-common@12.0.23 
│     │                 │       │            ╰ UID : 63a1a17391ff36c6 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [93]  ╭ Name      : org.eclipse.jetty:jetty-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.0.23 
│     │                 │       │            ╰ UID : 56504c5b2d6cfe07 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [94]  ╭ Name      : org.eclipse.jetty:jetty-http 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.0.23 
│     │                 │       │            ╰ UID : 193c7c9aa8dc699d 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [95]  ╭ Name      : org.eclipse.jetty:jetty-io 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.0.23 
│     │                 │       │            ╰ UID : b6ce51397f886223 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [96]  ╭ Name      : org.eclipse.jetty:jetty-util 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.0.23 
│     │                 │       │            ╰ UID : 8a3df00f92157b67 
│     │                 │       ├ Version   : 12.0.23 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [97]  ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
│     │                 │       │            ╰ UID : 368c86360d5d2d6e 
│     │                 │       ├ Version   : 1.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [98]  ╭ Name      : org.fusesource.jansi:jansi 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
│     │                 │       │            ╰ UID : 28003612621d63f7 
│     │                 │       ├ Version   : 1.18 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [99]  ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
│     │                 │       │            ╰ UID : 75689643540ac0cc 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [100] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
│     │                 │       │            ╰ UID : cdf9cdca8706e16f 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [101] ╭ Name      : org.fusesource.jansi:jansi-linux32 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
│     │                 │       │            ╰ UID : 3d49c0eb4793e1f4 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [102] ╭ Name      : org.fusesource.jansi:jansi-linux64 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
│     │                 │       │            ╰ UID : 8b11f3d47b9658b2 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [103] ╭ Name      : org.fusesource.jansi:jansi-native 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
│     │                 │       │            ╰ UID : c89c538fba388aa2 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [104] ╭ Name      : org.fusesource.jansi:jansi-osx 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
│     │                 │       │            ╰ UID : b0bc0de50b8059ad 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [105] ╭ Name      : org.fusesource.jansi:jansi-windows32 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
│     │                 │       │            ╰ UID : 7c1a51c801be878e 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [106] ╭ Name      : org.fusesource.jansi:jansi-windows64 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
│     │                 │       │            ╰ UID : 6c10b179e44aabcb 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [107] ╭ Name      : org.jctools:jctools-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.jctools/jctools-core@4.0.5 
│     │                 │       │            ╰ UID : e66c0e034ca04ea 
│     │                 │       ├ Version   : 4.0.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-common-4.1.118.Final.jar 
│     │                 ├ [108] ╭ Name      : org.semver4j:semver4j 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
│     │                 │       │            ╰ UID : b4987f502c5eba1f 
│     │                 │       ├ Version   : 6.0.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [109] ╭ Name      : org.slf4j:slf4j-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
│     │                 │       │            ╰ UID : 669ca5d81bb821ff 
│     │                 │       ├ Version   : 2.0.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [110] ╭ Name      : org.slf4j:slf4j-nop 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
│     │                 │       │            ╰ UID : 5e42b1280e39632b 
│     │                 │       ├ Version   : 2.0.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [111] ╭ Name      : org.snakeyaml:snakeyaml-engine 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.snakeyaml/snakeyaml-engine@2.9 
│     │                 │       │            ╰ UID : e29f2ec0fc859dd0 
│     │                 │       ├ Version   : 2.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/Kube/snakeyaml-engine-2.9.jar 
│     │                 ├ [112] ╭ Name      : org.snmp4j:snmp4j 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
│     │                 │       │            ╰ UID : 9cf3d6b9898ef004 
│     │                 │       ├ Version   : 3.9.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [113] ╭ Name      : org.snmp4j:snmp4j-agent 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
│     │                 │       │            ╰ UID : 9ed630f1f75d1f9b 
│     │                 │       ├ Version   : 3.8.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │       │            │         fb0d2e2ac745b1b 
│     │                 │       │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │       │                      98a746d123861d3 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ╰ [114] ╭ Name      : org.yaml:snakeyaml 
│     │                         ├ Identifier ╭ PURL: pkg:maven/org.yaml/snakeyaml@2.4 
│     │                         │            ╰ UID : c364271c6e038cfd 
│     │                         ├ Version   : 2.4 
│     │                         ├ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                         │            │         fb0d2e2ac745b1b 
│     │                         │            ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                         │                      98a746d123861d3 
│     │                         ╰ FilePath  : openaf/Kube/snakeyaml-2.4.jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-58057 
│                       │     ├ PkgName         : io.netty:netty-codec 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-4.1.118.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec@4.1.118.Final 
│                       │     │                  ╰ UID : 3b086a97f12b1592 
│                       │     ├ InstalledVersion: 4.1.118.Final 
│                       │     ├ FixedVersion    : 4.1.125.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58057 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : netty-codec: netty-codec-compression: Netty's BrotliDecoder
│                       │     │                   is vulnerable to DoS via zip bomb style attack 
│                       │     ├ Description     : Netty is an asynchronous event-driven network application
│                       │     │                   framework for rapid development of maintainable high
│                       │     │                   performance protocol servers & clients. In
│                       │     │                   netty-codec-compression versions 4.1.124.Final and below, and
│                       │     │                    netty-codec versions 4.2.4.Final and below, when supplied
│                       │     │                   with specially crafted input, BrotliDecoder and certain other
│                       │     │                    decompression decoders will allocate a large number of
│                       │     │                   reachable byte buffers, which can lead to denial of service.
│                       │     │                   BrotliDecoder.decompress has no limit in how often it calls
│                       │     │                   pull, decompressing data 64K bytes at a time. The buffers are
│                       │     │                    saved in the output list, and remain reachable until OOM is
│                       │     │                   hit. This is fixed in versions 4.1.125.Final of netty-codec
│                       │     │                   and 4.2.5.Final of netty-codec-compression. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-409 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58057 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/commit/9d804c54ce962408a
│                       │     │                  │      e6418255a83a13924f7145d 
│                       │     │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -3p8m-j85q-pgmj 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58057 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58057 
│                       │     ├ PublishedDate   : 2025-09-04T10:42:32.18Z 
│                       │     ╰ LastModifiedDate: 2025-09-08T16:45:55.143Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-58056 
│                       │     ├ PkgName         : io.netty:netty-codec-http 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-http-4.1.118.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.1.118.Final 
│                       │     │                  ╰ UID : f0318d1ebfd81c45 
│                       │     ├ InstalledVersion: 4.1.118.Final 
│                       │     ├ FixedVersion    : 4.1.125.Final, 4.2.5.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58056 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : netty-codec-http: Netty is vulnerable to request smuggling
│                       │     │                   due to incorrect parsing of chunk extensions 
│                       │     ├ Description     : Netty is an asynchronous event-driven network application
│                       │     │                   framework for development of maintainable high performance
│                       │     │                   protocol servers and clients. In versions 4.1.124.Final, and
│                       │     │                   4.2.0.Alpha3 through 4.2.4.Final, Netty incorrectly accepts
│                       │     │                   standalone newline characters (LF) as a chunk-size line
│                       │     │                   terminator, regardless of a preceding carriage return (CR),
│                       │     │                   instead of requiring CRLF per HTTP/1.1 standards. When
│                       │     │                   combined with reverse proxies that parse LF differently
│                       │     │                   (treating it as part of the chunk extension), attackers can
│                       │     │                   craft requests that the proxy sees as one request but Netty
│                       │     │                   processes as two, enabling request smuggling attacks. This is
│                       │     │                    fixed in versions 4.1.125.Final and 4.2.5.Final. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-444 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58056 
│                       │     │                  ├ [1] : https://datatracker.ietf.org/doc/html/rfc9112#name-chu
│                       │     │                  │       nked-transfer-coding 
│                       │     │                  ├ [2] : https://github.com/JLLeitschuh/unCVEed/issues/1 
│                       │     │                  ├ [3] : https://github.com/github/advisory-database/pull/6092 
│                       │     │                  ├ [4] : https://github.com/netty/netty 
│                       │     │                  ├ [5] : https://github.com/netty/netty/commit/edb55fd8e0a3bcbd
│                       │     │                  │       85881e423464f585183d1284 
│                       │     │                  ├ [6] : https://github.com/netty/netty/issues/15522 
│                       │     │                  ├ [7] : https://github.com/netty/netty/pull/15611 
│                       │     │                  ├ [8] : https://github.com/netty/netty/security/advisories/GHS
│                       │     │                  │       A-fghv-69vj-qj49 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-58056 
│                       │     │                  ├ [10]: https://w4ke.info/2025/06/18/funky-chunks.html 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-58056 
│                       │     ├ PublishedDate   : 2025-09-03T21:15:33.07Z 
│                       │     ╰ LastModifiedDate: 2025-09-08T16:46:36.847Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-55163 
│                             ├ PkgName         : io.netty:netty-codec-http2 
│                             ├ PkgPath         : openaf/Kube/netty-codec-http2-4.1.118.Final.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.1.118.Final 
│                             │                  ╰ UID : 47f6f5e248c0b5e1 
│                             ├ InstalledVersion: 4.1.118.Final 
│                             ├ FixedVersion    : 4.2.4.Final, 4.1.124.Final 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-55163 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : netty: netty-codec-http2: Netty MadeYouReset HTTP/2 DDoS
│                             │                   Vulnerability 
│                             ├ Description     : Netty is an asynchronous, event-driven network application
│                             │                   framework. Prior to versions 4.1.124.Final and 4.2.4.Final,
│                             │                   Netty is vulnerable to MadeYouReset DDoS. This is a logical
│                             │                   vulnerability in the HTTP/2 protocol, that uses malformed
│                             │                   HTTP/2 control frames in order to break the max concurrent
│                             │                   streams limit - which results in resource exhaustion and
│                             │                   distributed denial of service. This issue has been patched in
│                             │                    versions 4.1.124.Final and 4.2.4.Final. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ├ nvd   : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-55163 
│                             │                  ├ [1]: https://github.com/grpc/grpc-java/commit/6462ef9a11980e
│                             │                  │      168c21d90bbc7245c728fd1a7a 
│                             │                  ├ [2]: https://github.com/netty/netty 
│                             │                  ├ [3]: https://github.com/netty/netty/commit/be53dc3c9acd9af2e
│                             │                  │      20d0c3c07cd77115a594cf1 
│                             │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                             │                  │      -prj3-ccx8-p6x4 
│                             │                  ├ [5]: https://kb.cert.org/vuls/id/767506 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-55163 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-55163 
│                             ├ PublishedDate   : 2025-08-13T15:15:39.39Z 
│                             ╰ LastModifiedDate: 2025-09-10T14:48:03.603Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.34.0 
│     │                 │      ├ Name        : sigs.k8s.io/cri-tools 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.34.0 
│     │                 │      │              ╰ UID : eef5fe2a2d8f7de 
│     │                 │      ├ Version     : v1.34.0 
│     │                 │      ├ Relationship: root 
│     │                 │      ├ DependsOn    ╭ [0] : github.com/Masterminds/semver/v3@v3.3.1 
│     │                 │      │              ├ [1] : github.com/bahlo/generic-list-go@v0.2.0 
│     │                 │      │              ├ [2] : github.com/beorn7/perks@v1.0.1 
│     │                 │      │              ├ [3] : github.com/blang/semver/v4@v4.0.0 
│     │                 │      │              ├ [4] : github.com/buger/jsonparser@v1.1.1 
│     │                 │      │              ├ [5] : github.com/cenkalti/backoff/v5@v5.0.2 
│     │                 │      │              ├ [6] : github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      │              ├ [7] : github.com/cpuguy83/go-md2man/v2@v2.0.7 
│     │                 │      │              ├ [8] : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796
│     │                 │      │              │       af33cc 
│     │                 │      │              ├ [9] : github.com/distribution/reference@v0.6.0 
│     │                 │      │              ├ [10]: github.com/docker/docker@v28.3.3+incompatible 
│     │                 │      │              ├ [11]: github.com/docker/go-units@v0.5.0 
│     │                 │      │              ├ [12]: github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │              ├ [13]: github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │      │              ├ [14]: github.com/fxamacker/cbor/v2@v2.9.0 
│     │                 │      │              ├ [15]: github.com/go-logr/logr@v1.4.3 
│     │                 │      │              ├ [16]: github.com/go-logr/stdr@v1.2.2 
│     │                 │      │              ├ [17]: github.com/gogo/protobuf@v1.3.2 
│     │                 │      │              ├ [18]: github.com/google/go-cmp@v0.7.0 
│     │                 │      │              ├ [19]: github.com/google/uuid@v1.6.0 
│     │                 │      │              ├ [20]: github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064
│     │                 │      │              │       f32e3674 
│     │                 │      │              ├ [21]: github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
│     │                 │      │              ├ [22]: github.com/invopop/jsonschema@v0.13.0 
│     │                 │      │              ├ [23]: github.com/json-iterator/go@v1.1.12 
│     │                 │      │              ├ [24]: github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab
│     │                 │      │              │       3d43de 
│     │                 │      │              ├ [25]: github.com/mailru/easyjson@v0.7.7 
│     │                 │      │              ├ [26]: github.com/mitchellh/go-wordwrap@v1.0.1 
│     │                 │      │              ├ [27]: github.com/moby/spdystream@v0.5.0 
│     │                 │      │              ├ [28]: github.com/moby/term@v0.5.2 
│     │                 │      │              ├ [29]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bac
│     │                 │      │              │       d9c7ef1dd 
│     │                 │      │              ├ [30]: github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a
│     │                 │      │              │       7c28c31ee 
│     │                 │      │              ├ [31]: github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b
│     │                 │      │              │       61c822 
│     │                 │      │              ├ [32]: github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d
│     │                 │      │              │       478f 
│     │                 │      │              ├ [33]: github.com/onsi/ginkgo/v2@v2.25.0 
│     │                 │      │              ├ [34]: github.com/onsi/gomega@v1.38.0 
│     │                 │      │              ├ [35]: github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │              ├ [36]: github.com/prometheus/client_golang@v1.22.0 
│     │                 │      │              ├ [37]: github.com/prometheus/client_model@v0.6.1 
│     │                 │      │              ├ [38]: github.com/prometheus/common@v0.62.0 
│     │                 │      │              ├ [39]: github.com/prometheus/procfs@v0.15.1 
│     │                 │      │              ├ [40]: github.com/russross/blackfriday/v2@v2.1.0 
│     │                 │      │              ├ [41]: github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │              ├ [42]: github.com/spf13/pflag@v1.0.6 
│     │                 │      │              ├ [43]: github.com/urfave/cli/v2@v2.27.7 
│     │                 │      │              ├ [44]: github.com/wk8/go-ordered-map/v2@v2.1.8 
│     │                 │      │              ├ [45]: github.com/x448/float16@v0.8.4 
│     │                 │      │              ├ [46]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a299
│     │                 │      │              │       4c1 
│     │                 │      │              ├ [47]: go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │              ├ [48]: go.opentelemetry.io/contrib/instrumentation/google.golang
│     │                 │      │              │       .org/grpc/otelgrpc@v0.60.0 
│     │                 │      │              ├ [49]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
│     │                 │      │              │       http@v0.58.0 
│     │                 │      │              ├ [50]: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptra
│     │                 │      │              │       cegrpc@v1.37.0 
│     │                 │      │              ├ [51]: go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
│     │                 │      │              ├ [52]: go.opentelemetry.io/otel/metric@v1.37.0 
│     │                 │      │              ├ [53]: go.opentelemetry.io/otel/sdk@v1.37.0 
│     │                 │      │              ├ [54]: go.opentelemetry.io/otel/trace@v1.37.0 
│     │                 │      │              ├ [55]: go.opentelemetry.io/otel@v1.37.0 
│     │                 │      │              ├ [56]: go.opentelemetry.io/proto/otlp@v1.7.0 
│     │                 │      │              ├ [57]: go.yaml.in/yaml/v2@v2.4.2 
│     │                 │      │              ├ [58]: go.yaml.in/yaml/v3@v3.0.4 
│     │                 │      │              ├ [59]: golang.org/x/net@v0.43.0 
│     │                 │      │              ├ [60]: golang.org/x/oauth2@v0.30.0 
│     │                 │      │              ├ [61]: golang.org/x/sys@v0.35.0 
│     │                 │      │              ├ [62]: golang.org/x/term@v0.34.0 
│     │                 │      │              ├ [63]: golang.org/x/text@v0.28.0 
│     │                 │      │              ├ [64]: golang.org/x/time@v0.9.0 
│     │                 │      │              ├ [65]: google.golang.org/genproto/googleapis/api@v0.0.0-20250707
│     │                 │      │              │       201910-8d1bb00bc6a7 
│     │                 │      │              ├ [66]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707
│     │                 │      │              │       201910-8d1bb00bc6a7 
│     │                 │      │              ├ [67]: google.golang.org/grpc@v1.75.0 
│     │                 │      │              ├ [68]: google.golang.org/protobuf@v1.36.8 
│     │                 │      │              ├ [69]: gopkg.in/inf.v0@v0.9.1 
│     │                 │      │              ├ [70]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │              ├ [71]: k8s.io/api@v0.34.0-rc.2 
│     │                 │      │              ├ [72]: k8s.io/apimachinery@v0.34.0-rc.2 
│     │                 │      │              ├ [73]: k8s.io/cli-runtime@v0.34.0-rc.2 
│     │                 │      │              ├ [74]: k8s.io/client-go@v0.34.0-rc.2 
│     │                 │      │              ├ [75]: k8s.io/component-base@v0.34.0-rc.2 
│     │                 │      │              ├ [76]: k8s.io/cri-api@v0.34.0-rc.2 
│     │                 │      │              ├ [77]: k8s.io/cri-client@v0.34.0-rc.2 
│     │                 │      │              ├ [78]: k8s.io/klog/v2@v2.130.1 
│     │                 │      │              ├ [79]: k8s.io/kubectl@v0.34.0-rc.2 
│     │                 │      │              ├ [80]: k8s.io/kubelet@v0.34.0-rc.2 
│     │                 │      │              ├ [81]: k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
│     │                 │      │              ├ [82]: sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│     │                 │      │              ├ [83]: sigs.k8s.io/randfill@v1.0.0 
│     │                 │      │              ├ [84]: sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│     │                 │      │              ├ [85]: sigs.k8s.io/yaml@v1.6.0 
│     │                 │      │              ╰ [86]: stdlib@v1.24.1 
│     │                 │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7ab
│     │                 │                     │         cfb0d2e2ac745b1b 
│     │                 │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1a
│     │                 │                               f98a746d123861d3 
│     │                 ├ [1]  ╭ ID          : stdlib@v1.24.1 
│     │                 │      ├ Name        : stdlib 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.1 
│     │                 │      │              ╰ UID : 969259d6a3318a6c 
│     │                 │      ├ Version     : v1.24.1 
│     │                 │      ├ Relationship: direct 
│     │                 │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7ab
│     │                 │                     │         cfb0d2e2ac745b1b 
│     │                 │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1a
│     │                 │                               f98a746d123861d3 
│     │                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.3.1 
│     │                 │      ├ Name      : github.com/Masterminds/semver/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.3.1 
│     │                 │      │            ╰ UID : c1b87f2a57a64f9b 
│     │                 │      ├ Version   : v3.3.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
│     │                 │      ├ Name      : github.com/bahlo/generic-list-go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
│     │                 │      │            ╰ UID : 834dd1404688536f 
│     │                 │      ├ Version   : v0.2.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
│     │                 │      ├ Name      : github.com/beorn7/perks 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
│     │                 │      │            ╰ UID : 19c29fbcb6c89b3e 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
│     │                 │      ├ Name      : github.com/blang/semver/v4 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
│     │                 │      │            ╰ UID : 73f3339231e2714a 
│     │                 │      ├ Version   : v4.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
│     │                 │      ├ Name      : github.com/buger/jsonparser 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
│     │                 │      │            ╰ UID : d5984e9dfad8b5d0 
│     │                 │      ├ Version   : v1.1.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
│     │                 │      ├ Name      : github.com/cenkalti/backoff/v5 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
│     │                 │      │            ╰ UID : 7696f2b30c3346a 
│     │                 │      ├ Version   : v5.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      ├ Name      : github.com/cespare/xxhash/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      │            ╰ UID : efd9819425e4f86 
│     │                 │      ├ Version   : v2.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
│     │                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
│     │                 │      │            ╰ UID : 58e9b112ae0e094a 
│     │                 │      ├ Version   : v2.0.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
│     │                 │      ├ Name      : github.com/davecgh/go-spew 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.201808301911
│     │                 │      │            │       38-d8f796af33cc 
│     │                 │      │            ╰ UID : 22536b793ab279c8 
│     │                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │      ├ Name      : github.com/distribution/reference 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │      │            ╰ UID : 1a737450ae8d2885 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
│     │                 │      ├ Name      : github.com/docker/docker 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │                 │      │            ╰ UID : 1a4d398626186e2b 
│     │                 │      ├ Version   : v28.3.3+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-units 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│     │                 │      │            ╰ UID : e99d05d958c64c99 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      ├ Name      : github.com/felixge/httpsnoop 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │            ╰ UID : fc9bc9d3d6eb5a30 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │      ├ Name      : github.com/fsnotify/fsnotify 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │      │            ╰ UID : 2282876b95d75f60 
│     │                 │      ├ Version   : v1.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
│     │                 │      ├ Name      : github.com/fxamacker/cbor/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
│     │                 │      │            ╰ UID : 16985608ccbf9cc9 
│     │                 │      ├ Version   : v2.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
│     │                 │      ├ Name      : github.com/go-logr/logr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│     │                 │      │            ╰ UID : 3259f6a659deae76 
│     │                 │      ├ Version   : v1.4.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │      ├ Name      : github.com/go-logr/stdr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │      │            ╰ UID : 39691ff1bc5069ef 
│     │                 │      ├ Version   : v1.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [19] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│     │                 │      ├ Name      : github.com/gogo/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│     │                 │      │            ╰ UID : 863e23395e9f2b37 
│     │                 │      ├ Version   : v1.3.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [20] ╭ ID        : github.com/google/go-cmp@v0.7.0 
│     │                 │      ├ Name      : github.com/google/go-cmp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│     │                 │      │            ╰ UID : c8330a3561dfac6a 
│     │                 │      ├ Version   : v0.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [21] ╭ ID        : github.com/google/uuid@v1.6.0 
│     │                 │      ├ Name      : github.com/google/uuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│     │                 │      │            ╰ UID : 855af4d8bb6986c9 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [22] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
│     │                 │      ├ Name      : github.com/gorilla/websocket 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.2025031913
│     │                 │      │            │       2907-e064f32e3674 
│     │                 │      │            ╰ UID : 6eb7c1700fa5380e 
│     │                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [23] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
│     │                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
│     │                 │      │            ╰ UID : 694f43b3cec42ea4 
│     │                 │      ├ Version   : v2.27.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [24] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
│     │                 │      ├ Name      : github.com/invopop/jsonschema 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
│     │                 │      │            ╰ UID : 919b9fc9af6c653b 
│     │                 │      ├ Version   : v0.13.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [25] ╭ ID        : github.com/json-iterator/go@v1.1.12 
│     │                 │      ├ Name      : github.com/json-iterator/go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
│     │                 │      │            ╰ UID : 308d979a65860c34 
│     │                 │      ├ Version   : v1.1.12 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [26] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
│     │                 │      ├ Name      : github.com/liggitt/tabwriter 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-201812282301
│     │                 │      │            │       01-89fcab3d43de 
│     │                 │      │            ╰ UID : 7cbca1792a3129be 
│     │                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [27] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
│     │                 │      ├ Name      : github.com/mailru/easyjson 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
│     │                 │      │            ╰ UID : ac2699b85606d39 
│     │                 │      ├ Version   : v0.7.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [28] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
│     │                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
│     │                 │      │            ╰ UID : 1002267732e8158 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [29] ╭ ID        : github.com/moby/spdystream@v0.5.0 
│     │                 │      ├ Name      : github.com/moby/spdystream 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
│     │                 │      │            ╰ UID : cffcf051dd2323df 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [30] ╭ ID        : github.com/moby/term@v0.5.2 
│     │                 │      ├ Name      : github.com/moby/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
│     │                 │      │            ╰ UID : 22afa3083d78e9bf 
│     │                 │      ├ Version   : v0.5.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [31] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ├ Name      : github.com/modern-go/concurrent 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
│     │                 │      │            │       12644-bacd9c7ef1dd 
│     │                 │      │            ╰ UID : f3fa538bfdafec94 
│     │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [32] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
│     │                 │      ├ Name      : github.com/modern-go/reflect2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.202503222
│     │                 │      │            │       32337-35a7c28c31ee 
│     │                 │      │            ╰ UID : 42c42050328dc3af 
│     │                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [33] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
│     │                 │      ├ Name      : github.com/munnerz/goautoneg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-201910100834
│     │                 │      │            │       16-a7dc8b61c822 
│     │                 │      │            ╰ UID : c59a683be8b46813 
│     │                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [34] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
│     │                 │      ├ Name      : github.com/mxk/go-flowrate 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527
│     │                 │      │            │       -cca7078d478f 
│     │                 │      │            ╰ UID : 7367516d9ce0ba28 
│     │                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [35] ╭ ID        : github.com/onsi/ginkgo/v2@v2.25.0 
│     │                 │      ├ Name      : github.com/onsi/ginkgo/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.25.0 
│     │                 │      │            ╰ UID : 884715a283f6e26c 
│     │                 │      ├ Version   : v2.25.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [36] ╭ ID        : github.com/onsi/gomega@v1.38.0 
│     │                 │      ├ Name      : github.com/onsi/gomega 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.0 
│     │                 │      │            ╰ UID : 5548e2086c694e31 
│     │                 │      ├ Version   : v1.38.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [37] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      ├ Name      : github.com/opencontainers/go-digest 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │            ╰ UID : 7675f1a459526f51 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [38] ╭ ID        : github.com/prometheus/client_golang@v1.22.0 
│     │                 │      ├ Name      : github.com/prometheus/client_golang 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.22.0 
│     │                 │      │            ╰ UID : bf271f8a9799ea10 
│     │                 │      ├ Version   : v1.22.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [39] ╭ ID        : github.com/prometheus/client_model@v0.6.1 
│     │                 │      ├ Name      : github.com/prometheus/client_model 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.1 
│     │                 │      │            ╰ UID : ed48bb2620f858dc 
│     │                 │      ├ Version   : v0.6.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [40] ╭ ID        : github.com/prometheus/common@v0.62.0 
│     │                 │      ├ Name      : github.com/prometheus/common 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.62.0 
│     │                 │      │            ╰ UID : b4d27f6219404df 
│     │                 │      ├ Version   : v0.62.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [41] ╭ ID        : github.com/prometheus/procfs@v0.15.1 
│     │                 │      ├ Name      : github.com/prometheus/procfs 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.15.1 
│     │                 │      │            ╰ UID : e4befc83e7b5139c 
│     │                 │      ├ Version   : v0.15.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [42] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
│     │                 │      ├ Name      : github.com/russross/blackfriday/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
│     │                 │      │            ╰ UID : b0a7afb96b7e6db3 
│     │                 │      ├ Version   : v2.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [43] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │      ├ Name      : github.com/sirupsen/logrus 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │            ╰ UID : 5f5ca00b1b96d83 
│     │                 │      ├ Version   : v1.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [44] ╭ ID        : github.com/spf13/pflag@v1.0.6 
│     │                 │      ├ Name      : github.com/spf13/pflag 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.6 
│     │                 │      │            ╰ UID : a92de6a56554ba14 
│     │                 │      ├ Version   : v1.0.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [45] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
│     │                 │      ├ Name      : github.com/urfave/cli/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
│     │                 │      │            ╰ UID : d85671be9cd2dbad 
│     │                 │      ├ Version   : v2.27.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [46] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
│     │                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
│     │                 │      │            ╰ UID : ad71eaf7333ef3e7 
│     │                 │      ├ Version   : v2.1.8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [47] ╭ ID        : github.com/x448/float16@v0.8.4 
│     │                 │      ├ Name      : github.com/x448/float16 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
│     │                 │      │            ╰ UID : ab04480ce4eec1f2 
│     │                 │      ├ Version   : v0.8.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [48] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
│     │                 │      ├ Name      : github.com/xrash/smetrics 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-
│     │                 │      │            │       686a1a2994c1 
│     │                 │      │            ╰ UID : d01709da7cb439df 
│     │                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [49] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │            ╰ UID : 6f5171f370de5fe5 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
│     │                 │      │             /otelgrpc@v0.60.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
│     │                 │      │             /otelgrpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goog
│     │                 │      │            │       le.golang.org/grpc/otelgrpc@v0.60.0 
│     │                 │      │            ╰ UID : 41df4f1e0769d5da 
│     │                 │      ├ Version   : v0.60.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [51] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.5
│     │                 │      │             8.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
│     │                 │      │            │       http/otelhttp@v0.58.0 
│     │                 │      │            ╰ UID : dfd8867185d9df65 
│     │                 │      ├ Version   : v0.58.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [52] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
│     │                 │      │            ╰ UID : 19034f20bed24a1d 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
│     │                 │      │            │       e@v1.37.0 
│     │                 │      │            ╰ UID : 4f2fea3a1999a8f8 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1
│     │                 │      │             .37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
│     │                 │      │            │       e/otlptracegrpc@v1.37.0 
│     │                 │      │            ╰ UID : ab3a16859276344b 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
│     │                 │      │            ╰ UID : 31191ce3b575357d 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │                 │      │            ╰ UID : a068db098e28831b 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [57] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
│     │                 │      │            ╰ UID : f3a92fe7d26b1fef 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [58] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
│     │                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
│     │                 │      │            ╰ UID : 3d6348c33e9b627d 
│     │                 │      ├ Version   : v1.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [59] ╭ ID        : go.yaml.in/yaml/v2@v2.4.2 
│     │                 │      ├ Name      : go.yaml.in/yaml/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.2 
│     │                 │      │            ╰ UID : e46752b090fc50a1 
│     │                 │      ├ Version   : v2.4.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [60] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
│     │                 │      ├ Name      : go.yaml.in/yaml/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
│     │                 │      │            ╰ UID : 74d9143d293815cc 
│     │                 │      ├ Version   : v3.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [61] ╭ ID        : golang.org/x/net@v0.43.0 
│     │                 │      ├ Name      : golang.org/x/net 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.43.0 
│     │                 │      │            ╰ UID : 5cb698c86201bbe6 
│     │                 │      ├ Version   : v0.43.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
│     │                 │      ├ Name      : golang.org/x/oauth2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
│     │                 │      │            ╰ UID : 45d2d5dc68f6c637 
│     │                 │      ├ Version   : v0.30.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [63] ╭ ID        : golang.org/x/sys@v0.35.0 
│     │                 │      ├ Name      : golang.org/x/sys 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.35.0 
│     │                 │      │            ╰ UID : 83e76a6ce3eb8af0 
│     │                 │      ├ Version   : v0.35.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [64] ╭ ID        : golang.org/x/term@v0.34.0 
│     │                 │      ├ Name      : golang.org/x/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.34.0 
│     │                 │      │            ╰ UID : dc90d294a7b56c16 
│     │                 │      ├ Version   : v0.34.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [65] ╭ ID        : golang.org/x/text@v0.28.0 
│     │                 │      ├ Name      : golang.org/x/text 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.28.0 
│     │                 │      │            ╰ UID : 363af4620884b7c0 
│     │                 │      ├ Version   : v0.28.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [66] ╭ ID        : golang.org/x/time@v0.9.0 
│     │                 │      ├ Name      : golang.org/x/time 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
│     │                 │      │            ╰ UID : 76b1859c6c4825f9 
│     │                 │      ├ Version   : v0.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [67] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d
│     │                 │      │             1bb00bc6a7 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
│     │                 │      │            │       -20250707201910-8d1bb00bc6a7 
│     │                 │      │            ╰ UID : 1b41e49a9d5b8850 
│     │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [68] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d
│     │                 │      │             1bb00bc6a7 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
│     │                 │      │            │       -20250707201910-8d1bb00bc6a7 
│     │                 │      │            ╰ UID : d73bea64b5071935 
│     │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [69] ╭ ID        : google.golang.org/grpc@v1.75.0 
│     │                 │      ├ Name      : google.golang.org/grpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
│     │                 │      │            ╰ UID : 65e1f9e676106df3 
│     │                 │      ├ Version   : v1.75.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [70] ╭ ID        : google.golang.org/protobuf@v1.36.8 
│     │                 │      ├ Name      : google.golang.org/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
│     │                 │      │            ╰ UID : 919d278a2cea02ae 
│     │                 │      ├ Version   : v1.36.8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [71] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
│     │                 │      ├ Name      : gopkg.in/inf.v0 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
│     │                 │      │            ╰ UID : 923008633795292e 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [72] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                 │      ├ Name      : gopkg.in/yaml.v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │            ╰ UID : 18403c1502b28541 
│     │                 │      ├ Version   : v3.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [73] ╭ ID        : k8s.io/api@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : 388f853d2dd6990e 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [74] ╭ ID        : k8s.io/apimachinery@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/apimachinery 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : a8907a8210fd5a93 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [75] ╭ ID        : k8s.io/cli-runtime@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/cli-runtime 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : 51ee421672764acc 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [76] ╭ ID        : k8s.io/client-go@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/client-go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : f3722f9804bda7dc 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [77] ╭ ID        : k8s.io/component-base@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/component-base 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : b7a26d25f1247997 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [78] ╭ ID        : k8s.io/cri-api@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/cri-api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : 2c3b0623b9b437f7 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [79] ╭ ID        : k8s.io/cri-client@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/cri-client 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : 82e6d3d383c6e2a7 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [80] ╭ ID        : k8s.io/klog/v2@v2.130.1 
│     │                 │      ├ Name      : k8s.io/klog/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
│     │                 │      │            ╰ UID : 90fd79d2bed8300 
│     │                 │      ├ Version   : v2.130.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [81] ╭ ID        : k8s.io/kubectl@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/kubectl 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : 9674f48f5952435d 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [82] ╭ ID        : k8s.io/kubelet@v0.34.0-rc.2 
│     │                 │      ├ Name      : k8s.io/kubelet 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.34.0-rc.2 
│     │                 │      │            ╰ UID : b5294abb937d5a10 
│     │                 │      ├ Version   : v0.34.0-rc.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [83] ╭ ID        : k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
│     │                 │      ├ Name      : k8s.io/utils 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
│     │                 │      │            ╰ UID : 52042de1d64ed147 
│     │                 │      ├ Version   : v0.0.0-20250604170112-4c0f3b243397 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [84] ╭ ID        : sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│     │                 │      ├ Name      : sigs.k8s.io/json 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1
│     │                 │      │            │       cc8 
│     │                 │      │            ╰ UID : 816b617158733093 
│     │                 │      ├ Version   : v0.0.0-20241014173422-cfa47c3a1cc8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [85] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
│     │                 │      ├ Name      : sigs.k8s.io/randfill 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
│     │                 │      │            ╰ UID : 51b6ee866dd63f5b 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [86] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│     │                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│     │                 │      │            ╰ UID : 2e0e09d32e932bbc 
│     │                 │      ├ Version   : v6.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ╰ [87] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
│     │                        ├ Name      : sigs.k8s.io/yaml 
│     │                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
│     │                        │            ╰ UID : d888d9aff636313d 
│     │                        ├ Version   : v1.6.0 
│     │                        ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                                     │         b0d2e2ac745b1b 
│     │                                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                                               8a746d123861d3 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22874 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       │     │                  ├ azure      : 3 
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
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 2 
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
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-4673 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                       │     │                   redirect in net/http 
│                       │     ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                       │     │                   on cross-origin redirects potentially leaking sensitive
│                       │     │                   information. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.8 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 6.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:15887 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2373305 
│                       │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       5-4673 
│                       │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-15887.html 
│                       │     │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:16432 
│                       │     │                  ├ [7] : https://go.dev/cl/679257 
│                       │     │                  ├ [8] : https://go.dev/issue/73816 
│                       │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                       │     │                  │       A3A 
│                       │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2025-4673.html 
│                       │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                       │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                       │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2025-3751 
│                       │     │                  ├ [14]: https://ubuntu.com/security/notices/USN-7574-1 
│                       │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                       │     ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2025-47906 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 969259d6a3318a6c 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47906 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : os/exec: Unexpected paths returned from LookPath in os/exec 
│                             ├ Description     : If the PATH environment variable contains paths which are
│                             │                   executables (rather than just directories), passing certain
│                             │                   strings to LookPath ("", ".", and ".."), can result in the
│                             │                   binaries listed in the PATH being unexpectedly returned. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                  │         │           /A:L 
│                             │                  │         ╰ V3Score : 6.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47906 
│                             │                  ├ [1]: https://go.dev/cl/691775 
│                             │                  ├ [2]: https://go.dev/issue/74466 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47906 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3956 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47906 
│                             ├ PublishedDate   : 2025-09-18T19:15:37.66Z 
│                             ╰ LastModifiedDate: 2025-09-19T16:00:27.847Z 
├ [3] ╭ Target  : usr/bin/ctr 
│     ├ Class   : lang-pkgs 
│     ├ Type    : gobinary 
│     ╰ Packages ╭ [0]  ╭ ID          : github.com/containerd/containerd/v2 
│                │      ├ Name        : github.com/containerd/containerd/v2 
│                │      ├ Identifier   ╭ PURL: pkg:golang/github.com/containerd/containerd/v2 
│                │      │              ╰ UID : 6d2d0b37c9eaa4f1 
│                │      ├ Relationship: root 
│                │      ├ DependsOn    ╭ [0] : github.com/Microsoft/hcsshim@v0.13.0 
│                │      │              ├ [1] : github.com/cilium/ebpf@v0.16.0 
│                │      │              ├ [2] : github.com/containerd/cgroups/v3@v3.0.5 
│                │      │              ├ [3] : github.com/containerd/console@v1.0.4 
│                │      │              ├ [4] : github.com/containerd/containerd/api@v1.9.0 
│                │      │              ├ [5] : github.com/containerd/continuity@v0.4.5 
│                │      │              ├ [6] : github.com/containerd/errdefs/pkg@v0.3.0 
│                │      │              ├ [7] : github.com/containerd/errdefs@v1.0.0 
│                │      │              ├ [8] : github.com/containerd/fifo@v1.1.0 
│                │      │              ├ [9] : github.com/containerd/go-cni@v1.1.12 
│                │      │              ├ [10]: github.com/containerd/go-runc@v1.1.0 
│                │      │              ├ [11]: github.com/containerd/log@v0.1.0 
│                │      │              ├ [12]: github.com/containerd/platforms@v1.0.0-rc.1 
│                │      │              ├ [13]: github.com/containerd/plugin@v1.0.0 
│                │      │              ├ [14]: github.com/containerd/ttrpc@v1.2.7 
│                │      │              ├ [15]: github.com/containerd/typeurl/v2@v2.2.3 
│                │      │              ├ [16]: github.com/containernetworking/cni@v1.3.0 
│                │      │              ├ [17]: github.com/coreos/go-systemd/v22@v22.5.0 
│                │      │              ├ [18]: github.com/distribution/reference@v0.6.0 
│                │      │              ├ [19]: github.com/docker/go-units@v0.5.0 
│                │      │              ├ [20]: github.com/felixge/httpsnoop@v1.0.4 
│                │      │              ├ [21]: github.com/fsnotify/fsnotify@v1.9.0 
│                │      │              ├ [22]: github.com/fxamacker/cbor/v2@v2.7.0 
│                │      │              ├ [23]: github.com/go-logr/logr@v1.4.2 
│                │      │              ├ [24]: github.com/go-logr/stdr@v1.2.2 
│                │      │              ├ [25]: github.com/godbus/dbus/v5@v5.1.0 
│                │      │              ├ [26]: github.com/gogo/protobuf@v1.3.2 
│                │      │              ├ [27]: github.com/google/go-cmp@v0.7.0 
│                │      │              ├ [28]: github.com/intel/goresctrl@v0.8.0 
│                │      │              ├ [29]: github.com/klauspost/compress@v1.18.0 
│                │      │              ├ [30]: github.com/mdlayher/socket@v0.5.1 
│                │      │              ├ [31]: github.com/mdlayher/vsock@v1.2.1 
│                │      │              ├ [32]: github.com/moby/locker@v1.0.1 
│                │      │              ├ [33]: github.com/moby/sys/mountinfo@v0.7.2 
│                │      │              ├ [34]: github.com/moby/sys/signal@v0.7.1 
│                │      │              ├ [35]: github.com/moby/sys/user@v0.4.0 
│                │      │              ├ [36]: github.com/moby/sys/userns@v0.1.0 
│                │      │              ├ [37]: github.com/opencontainers/go-digest@v1.0.0 
│                │      │              ├ [38]: github.com/opencontainers/image-spec@v1.1.1 
│                │      │              ├ [39]: github.com/opencontainers/runtime-spec@v1.2.1 
│                │      │              ├ [40]: github.com/opencontainers/runtime-tools@v0.9.1-0.20221107090550-
│                │      │              │       2e043c6bd626 
│                │      │              ├ [41]: github.com/opencontainers/selinux@v1.12.0 
│                │      │              ├ [42]: github.com/pelletier/go-toml/v2@v2.2.4 
│                │      │              ├ [43]: github.com/sirupsen/logrus@v1.9.3 
│                │      │              ├ [44]: github.com/syndtr/gocapability@v0.0.0-20200815063812-42c35b437635 
│                │      │              ├ [45]: github.com/urfave/cli/v2@v2.27.6 
│                │      │              ├ [46]: github.com/x448/float16@v0.8.4 
│                │      │              ├ [47]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
│                │      │              ├ [48]: go.opentelemetry.io/auto/sdk@v1.1.0 
│                │      │              ├ [49]: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0
│                │      │              │       .60.0 
│                │      │              ├ [50]: go.opentelemetry.io/otel/metric@v1.35.0 
│                │      │              ├ [51]: go.opentelemetry.io/otel/trace@v1.35.0 
│                │      │              ├ [52]: go.opentelemetry.io/otel@v1.35.0 
│                │      │              ├ [53]: golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │      │              ├ [54]: golang.org/x/mod@v0.24.0 
│                │      │              ├ [55]: golang.org/x/net@v0.38.0 
│                │      │              ├ [56]: golang.org/x/sync@v0.14.0 
│                │      │              ├ [57]: golang.org/x/sys@v0.33.0 
│                │      │              ├ [58]: golang.org/x/text@v0.23.0 
│                │      │              ├ [59]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250218202821-
│                │      │              │       56aae31c358a 
│                │      │              ├ [60]: google.golang.org/grpc@v1.72.2 
│                │      │              ├ [61]: google.golang.org/protobuf@v1.36.6 
│                │      │              ├ [62]: gopkg.in/inf.v0@v0.9.1 
│                │      │              ├ [63]: gopkg.in/yaml.v3@v3.0.1 
│                │      │              ├ [64]: k8s.io/apimachinery@v0.32.3 
│                │      │              ├ [65]: sigs.k8s.io/yaml@v1.4.0 
│                │      │              ├ [66]: stdlib@v1.24.6 
│                │      │              ├ [67]: tags.cncf.io/container-device-interface/specs-go@v1.0.0 
│                │      │              ╰ [68]: tags.cncf.io/container-device-interface@v1.0.1 
│                │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e
│                │                     │         2ac745b1b 
│                │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746
│                │                               d123861d3 
│                ├ [1]  ╭ ID          : stdlib@v1.24.6 
│                │      ├ Name        : stdlib 
│                │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.6 
│                │      │              ╰ UID : 5f222f0b7fac6850 
│                │      ├ Version     : v1.24.6 
│                │      ├ Relationship: direct 
│                │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e
│                │                     │         2ac745b1b 
│                │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746
│                │                               d123861d3 
│                ├ [2]  ╭ ID        : github.com/Microsoft/hcsshim@v0.13.0 
│                │      ├ Name      : github.com/Microsoft/hcsshim 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/microsoft/hcsshim@v0.13.0 
│                │      │            ╰ UID : af63e5a59a34ee9a 
│                │      ├ Version   : v0.13.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [3]  ╭ ID        : github.com/cilium/ebpf@v0.16.0 
│                │      ├ Name      : github.com/cilium/ebpf 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.16.0 
│                │      │            ╰ UID : a7f327774c908f0c 
│                │      ├ Version   : v0.16.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [4]  ╭ ID        : github.com/containerd/cgroups/v3@v3.0.5 
│                │      ├ Name      : github.com/containerd/cgroups/v3 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/cgroups/v3@v3.0.5 
│                │      │            ╰ UID : 215af76d20ae0f46 
│                │      ├ Version   : v3.0.5 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [5]  ╭ ID        : github.com/containerd/console@v1.0.4 
│                │      ├ Name      : github.com/containerd/console 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/console@v1.0.4 
│                │      │            ╰ UID : 77f0dbb4ca39906 
│                │      ├ Version   : v1.0.4 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [6]  ╭ ID        : github.com/containerd/containerd/api@v1.9.0 
│                │      ├ Name      : github.com/containerd/containerd/api 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/api@v1.9.0 
│                │      │            ╰ UID : d34fdab8fd67c872 
│                │      ├ Version   : v1.9.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [7]  ╭ ID        : github.com/containerd/continuity@v0.4.5 
│                │      ├ Name      : github.com/containerd/continuity 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/continuity@v0.4.5 
│                │      │            ╰ UID : 62b172b15617e9c0 
│                │      ├ Version   : v0.4.5 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [8]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
│                │      ├ Name      : github.com/containerd/errdefs 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
│                │      │            ╰ UID : 9639cdab4a8fe555 
│                │      ├ Version   : v1.0.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [9]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
│                │      ├ Name      : github.com/containerd/errdefs/pkg 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
│                │      │            ╰ UID : 7822b950f30409ef 
│                │      ├ Version   : v0.3.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [10] ╭ ID        : github.com/containerd/fifo@v1.1.0 
│                │      ├ Name      : github.com/containerd/fifo 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/fifo@v1.1.0 
│                │      │            ╰ UID : 8a9a7550419d8e06 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [11] ╭ ID        : github.com/containerd/go-cni@v1.1.12 
│                │      ├ Name      : github.com/containerd/go-cni 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-cni@v1.1.12 
│                │      │            ╰ UID : 16c4b38dab7e781f 
│                │      ├ Version   : v1.1.12 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [12] ╭ ID        : github.com/containerd/go-runc@v1.1.0 
│                │      ├ Name      : github.com/containerd/go-runc 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-runc@v1.1.0 
│                │      │            ╰ UID : 5c29f6b60890d645 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [13] ╭ ID        : github.com/containerd/log@v0.1.0 
│                │      ├ Name      : github.com/containerd/log 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
│                │      │            ╰ UID : a862ec21a9eb4cde 
│                │      ├ Version   : v0.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [14] ╭ ID        : github.com/containerd/platforms@v1.0.0-rc.1 
│                │      ├ Name      : github.com/containerd/platforms 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v1.0.0-rc.1 
│                │      │            ╰ UID : d84b8295375692e8 
│                │      ├ Version   : v1.0.0-rc.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [15] ╭ ID        : github.com/containerd/plugin@v1.0.0 
│                │      ├ Name      : github.com/containerd/plugin 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/plugin@v1.0.0 
│                │      │            ╰ UID : d13e872fd522b3a2 
│                │      ├ Version   : v1.0.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [16] ╭ ID        : github.com/containerd/ttrpc@v1.2.7 
│                │      ├ Name      : github.com/containerd/ttrpc 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/ttrpc@v1.2.7 
│                │      │            ╰ UID : 2183472a0211fd41 
│                │      ├ Version   : v1.2.7 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [17] ╭ ID        : github.com/containerd/typeurl/v2@v2.2.3 
│                │      ├ Name      : github.com/containerd/typeurl/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/typeurl/v2@v2.2.3 
│                │      │            ╰ UID : 77eacc4b80f01d8c 
│                │      ├ Version   : v2.2.3 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [18] ╭ ID        : github.com/containernetworking/cni@v1.3.0 
│                │      ├ Name      : github.com/containernetworking/cni 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containernetworking/cni@v1.3.0 
│                │      │            ╰ UID : 70d51a8bacd8f1bd 
│                │      ├ Version   : v1.3.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [19] ╭ ID        : github.com/coreos/go-systemd/v22@v22.5.0 
│                │      ├ Name      : github.com/coreos/go-systemd/v22 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-systemd/v22@v22.5.0 
│                │      │            ╰ UID : 8a784e5b69b24f37 
│                │      ├ Version   : v22.5.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [20] ╭ ID        : github.com/distribution/reference@v0.6.0 
│                │      ├ Name      : github.com/distribution/reference 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│                │      │            ╰ UID : a1f0bd0b4979837b 
│                │      ├ Version   : v0.6.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [21] ╭ ID        : github.com/docker/go-units@v0.5.0 
│                │      ├ Name      : github.com/docker/go-units 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│                │      │            ╰ UID : 2039b3e5efc1ebcb 
│                │      ├ Version   : v0.5.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [22] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│                │      ├ Name      : github.com/felixge/httpsnoop 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│                │      │            ╰ UID : c17ef2c585f7e0f6 
│                │      ├ Version   : v1.0.4 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [23] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
│                │      ├ Name      : github.com/fsnotify/fsnotify 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
│                │      │            ╰ UID : 14e06b854a7b0bde 
│                │      ├ Version   : v1.9.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [24] ╭ ID        : github.com/fxamacker/cbor/v2@v2.7.0 
│                │      ├ Name      : github.com/fxamacker/cbor/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.7.0 
│                │      │            ╰ UID : c7abe729f2a5c29e 
│                │      ├ Version   : v2.7.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [25] ╭ ID        : github.com/go-logr/logr@v1.4.2 
│                │      ├ Name      : github.com/go-logr/logr 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.2 
│                │      │            ╰ UID : 5425a6b5d2a41777 
│                │      ├ Version   : v1.4.2 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [26] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│                │      ├ Name      : github.com/go-logr/stdr 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│                │      │            ╰ UID : 98c83bee884d8349 
│                │      ├ Version   : v1.2.2 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [27] ╭ ID        : github.com/godbus/dbus/v5@v5.1.0 
│                │      ├ Name      : github.com/godbus/dbus/v5 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/godbus/dbus/v5@v5.1.0 
│                │      │            ╰ UID : fc23a177e277dce0 
│                │      ├ Version   : v5.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [28] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│                │      ├ Name      : github.com/gogo/protobuf 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│                │      │            ╰ UID : af6d349d48f82709 
│                │      ├ Version   : v1.3.2 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [29] ╭ ID        : github.com/google/go-cmp@v0.7.0 
│                │      ├ Name      : github.com/google/go-cmp 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│                │      │            ╰ UID : f0f6b237e0eff1b8 
│                │      ├ Version   : v0.7.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [30] ╭ ID        : github.com/intel/goresctrl@v0.8.0 
│                │      ├ Name      : github.com/intel/goresctrl 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/intel/goresctrl@v0.8.0 
│                │      │            ╰ UID : b087855246152bee 
│                │      ├ Version   : v0.8.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [31] ╭ ID        : github.com/klauspost/compress@v1.18.0 
│                │      ├ Name      : github.com/klauspost/compress 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
│                │      │            ╰ UID : bc883012adf43372 
│                │      ├ Version   : v1.18.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [32] ╭ ID        : github.com/mdlayher/socket@v0.5.1 
│                │      ├ Name      : github.com/mdlayher/socket 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/mdlayher/socket@v0.5.1 
│                │      │            ╰ UID : 836537f813297a77 
│                │      ├ Version   : v0.5.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [33] ╭ ID        : github.com/mdlayher/vsock@v1.2.1 
│                │      ├ Name      : github.com/mdlayher/vsock 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/mdlayher/vsock@v1.2.1 
│                │      │            ╰ UID : 3940f0661048d92e 
│                │      ├ Version   : v1.2.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [34] ╭ ID        : github.com/moby/locker@v1.0.1 
│                │      ├ Name      : github.com/moby/locker 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/locker@v1.0.1 
│                │      │            ╰ UID : c9992573cfb21c3a 
│                │      ├ Version   : v1.0.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [35] ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
│                │      ├ Name      : github.com/moby/sys/mountinfo 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
│                │      │            ╰ UID : cc631a1e47687898 
│                │      ├ Version   : v0.7.2 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [36] ╭ ID        : github.com/moby/sys/signal@v0.7.1 
│                │      ├ Name      : github.com/moby/sys/signal 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/signal@v0.7.1 
│                │      │            ╰ UID : b5fcb37bdad003eb 
│                │      ├ Version   : v0.7.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [37] ╭ ID        : github.com/moby/sys/user@v0.4.0 
│                │      ├ Name      : github.com/moby/sys/user 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│                │      │            ╰ UID : fafb860ab2b288a9 
│                │      ├ Version   : v0.4.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [38] ╭ ID        : github.com/moby/sys/userns@v0.1.0 
│                │      ├ Name      : github.com/moby/sys/userns 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/userns@v0.1.0 
│                │      │            ╰ UID : 3e77ef610acf1c1d 
│                │      ├ Version   : v0.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [39] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│                │      ├ Name      : github.com/opencontainers/go-digest 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│                │      │            ╰ UID : 97a9ca3cae94093f 
│                │      ├ Version   : v1.0.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [40] ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
│                │      ├ Name      : github.com/opencontainers/image-spec 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
│                │      │            ╰ UID : d4cd898da0030eac 
│                │      ├ Version   : v1.1.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [41] ╭ ID        : github.com/opencontainers/runtime-spec@v1.2.1 
│                │      ├ Name      : github.com/opencontainers/runtime-spec 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.2.1 
│                │      │            ╰ UID : e811808af8bc95b0 
│                │      ├ Version   : v1.2.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [42] ╭ ID        : github.com/opencontainers/runtime-tools@v0.9.1-0.20221107090550-2e043c6bd
│                │      │             626 
│                │      ├ Name      : github.com/opencontainers/runtime-tools 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-tools@v0.9.1-0.202211
│                │      │            │       07090550-2e043c6bd626 
│                │      │            ╰ UID : 62471ded79138545 
│                │      ├ Version   : v0.9.1-0.20221107090550-2e043c6bd626 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [43] ╭ ID        : github.com/opencontainers/selinux@v1.12.0 
│                │      ├ Name      : github.com/opencontainers/selinux 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│                │      │            ╰ UID : a786d5b431bc17a4 
│                │      ├ Version   : v1.12.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [44] ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.4 
│                │      ├ Name      : github.com/pelletier/go-toml/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.4 
│                │      │            ╰ UID : f4563a1198f8ce60 
│                │      ├ Version   : v2.2.4 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [45] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│                │      ├ Name      : github.com/sirupsen/logrus 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│                │      │            ╰ UID : 4cda083da894f379 
│                │      ├ Version   : v1.9.3 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [46] ╭ ID        : github.com/syndtr/gocapability@v0.0.0-20200815063812-42c35b437635 
│                │      ├ Name      : github.com/syndtr/gocapability 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/syndtr/gocapability@v0.0.0-20200815063812-42
│                │      │            │       c35b437635 
│                │      │            ╰ UID : bb8fea8403e7e475 
│                │      ├ Version   : v0.0.0-20200815063812-42c35b437635 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [47] ╭ ID        : github.com/urfave/cli/v2@v2.27.6 
│                │      ├ Name      : github.com/urfave/cli/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.6 
│                │      │            ╰ UID : f547ccf00742a8fb 
│                │      ├ Version   : v2.27.6 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [48] ╭ ID        : github.com/x448/float16@v0.8.4 
│                │      ├ Name      : github.com/x448/float16 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
│                │      │            ╰ UID : 13e9d54a9e41aa44 
│                │      ├ Version   : v0.8.4 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [49] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
│                │      ├ Name      : github.com/xrash/smetrics 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2
│                │      │            │       994c1 
│                │      │            ╰ UID : ca4f7aa734c75e85 
│                │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [50] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│                │      ├ Name      : go.opentelemetry.io/auto/sdk 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│                │      │            ╰ UID : 3c73757a44e007c7 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [51] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.60.0 
│                │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/http/ot
│                │      │            │       elhttp@v0.60.0 
│                │      │            ╰ UID : 271d4d42a87f5868 
│                │      ├ Version   : v0.60.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [52] ╭ ID        : go.opentelemetry.io/otel@v1.35.0 
│                │      ├ Name      : go.opentelemetry.io/otel 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.35.0 
│                │      │            ╰ UID : 104e200ab01b09c1 
│                │      ├ Version   : v1.35.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [53] ╭ ID        : go.opentelemetry.io/otel/metric@v1.35.0 
│                │      ├ Name      : go.opentelemetry.io/otel/metric 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.35.0 
│                │      │            ╰ UID : 79f95b2bd2f3f6d0 
│                │      ├ Version   : v1.35.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [54] ╭ ID        : go.opentelemetry.io/otel/trace@v1.35.0 
│                │      ├ Name      : go.opentelemetry.io/otel/trace 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.35.0 
│                │      │            ╰ UID : d6fa7b15a559cf85 
│                │      ├ Version   : v1.35.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [55] ╭ ID        : golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │      ├ Name      : golang.org/x/exp 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │      │            ╰ UID : 103662196ab40d32 
│                │      ├ Version   : v0.0.0-20241108190413-2d47ceb2692f 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [56] ╭ ID        : golang.org/x/mod@v0.24.0 
│                │      ├ Name      : golang.org/x/mod 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.24.0 
│                │      │            ╰ UID : ac1815c42bfe983f 
│                │      ├ Version   : v0.24.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [57] ╭ ID        : golang.org/x/net@v0.38.0 
│                │      ├ Name      : golang.org/x/net 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.38.0 
│                │      │            ╰ UID : 28c74d3f0426da83 
│                │      ├ Version   : v0.38.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [58] ╭ ID        : golang.org/x/sync@v0.14.0 
│                │      ├ Name      : golang.org/x/sync 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.14.0 
│                │      │            ╰ UID : c111b4c2c00a1aa8 
│                │      ├ Version   : v0.14.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [59] ╭ ID        : golang.org/x/sys@v0.33.0 
│                │      ├ Name      : golang.org/x/sys 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.33.0 
│                │      │            ╰ UID : bff6bac471ecc535 
│                │      ├ Version   : v0.33.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [60] ╭ ID        : golang.org/x/text@v0.23.0 
│                │      ├ Name      : golang.org/x/text 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.23.0 
│                │      │            ╰ UID : 6e3d4ae896220318 
│                │      ├ Version   : v0.23.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [61] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250218202821-56aae31c3
│                │      │             58a 
│                │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
│                │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0-202502
│                │      │            │       18202821-56aae31c358a 
│                │      │            ╰ UID : baf219cf85ac0b66 
│                │      ├ Version   : v0.0.0-20250218202821-56aae31c358a 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [62] ╭ ID        : google.golang.org/grpc@v1.72.2 
│                │      ├ Name      : google.golang.org/grpc 
│                │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
│                │      │            ╰ UID : 9d0c9f720f6ac975 
│                │      ├ Version   : v1.72.2 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [63] ╭ ID        : google.golang.org/protobuf@v1.36.6 
│                │      ├ Name      : google.golang.org/protobuf 
│                │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.6 
│                │      │            ╰ UID : 7bb4ea74d417c8d5 
│                │      ├ Version   : v1.36.6 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [64] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
│                │      ├ Name      : gopkg.in/inf.v0 
│                │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
│                │      │            ╰ UID : 45a0ff773d2090e4 
│                │      ├ Version   : v0.9.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [65] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│                │      ├ Name      : gopkg.in/yaml.v3 
│                │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│                │      │            ╰ UID : 112e89097ee3f6c3 
│                │      ├ Version   : v3.0.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [66] ╭ ID        : k8s.io/apimachinery@v0.32.3 
│                │      ├ Name      : k8s.io/apimachinery 
│                │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.32.3 
│                │      │            ╰ UID : e2efa7020a390d44 
│                │      ├ Version   : v0.32.3 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [67] ╭ ID        : sigs.k8s.io/yaml@v1.4.0 
│                │      ├ Name      : sigs.k8s.io/yaml 
│                │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.4.0 
│                │      │            ╰ UID : 19a3be988fa6ebbd 
│                │      ├ Version   : v1.4.0 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ├ [68] ╭ ID        : tags.cncf.io/container-device-interface@v1.0.1 
│                │      ├ Name      : tags.cncf.io/container-device-interface 
│                │      ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface@v1.0.1 
│                │      │            ╰ UID : 558b73730b846486 
│                │      ├ Version   : v1.0.1 
│                │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                │                   │         c745b1b 
│                │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                │                             23861d3 
│                ╰ [69] ╭ ID        : tags.cncf.io/container-device-interface/specs-go@v1.0.0 
│                       ├ Name      : tags.cncf.io/container-device-interface/specs-go 
│                       ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface/specs-go@v1.0.0 
│                       │            ╰ UID : a2af10dee4d2e1b6 
│                       ├ Version   : v1.0.0 
│                       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2a
│                                    │         c745b1b 
│                                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d1
│                                              23861d3 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]  ╭ ID          : github.com/wagoodman/dive@v0.12.0+dirty 
│     │                 │      ├ Name        : github.com/wagoodman/dive 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/github.com/wagoodman/dive@v0.12.0%2Bdirty 
│     │                 │      │              ╰ UID : 94ce95b59739624a 
│     │                 │      ├ Version     : v0.12.0+dirty 
│     │                 │      ├ Relationship: root 
│     │                 │      ├ DependsOn    ╭ [0] : github.com/awesome-gocui/gocui@v1.1.0 
│     │                 │      │              ├ [1] : github.com/awesome-gocui/keybinding@v1.0.1-0.201908051831
│     │                 │      │              │       43-864552bd36b7 
│     │                 │      │              ├ [2] : github.com/cespare/xxhash@v1.1.0 
│     │                 │      │              ├ [3] : github.com/distribution/reference@v0.6.0 
│     │                 │      │              ├ [4] : github.com/docker/cli@v27.1.2+incompatible 
│     │                 │      │              ├ [5] : github.com/docker/docker@v27.1.2+incompatible 
│     │                 │      │              ├ [6] : github.com/docker/go-connections@v0.5.0 
│     │                 │      │              ├ [7] : github.com/docker/go-units@v0.5.0 
│     │                 │      │              ├ [8] : github.com/dustin/go-humanize@v1.0.1 
│     │                 │      │              ├ [9] : github.com/fatih/color@v1.17.0 
│     │                 │      │              ├ [10]: github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │              ├ [11]: github.com/fsnotify/fsnotify@v1.7.0 
│     │                 │      │              ├ [12]: github.com/gdamore/encoding@v1.0.1 
│     │                 │      │              ├ [13]: github.com/gdamore/tcell/v2@v2.7.4 
│     │                 │      │              ├ [14]: github.com/go-logr/logr@v1.4.2 
│     │                 │      │              ├ [15]: github.com/go-logr/stdr@v1.2.2 
│     │                 │      │              ├ [16]: github.com/gogo/protobuf@v1.3.2 
│     │                 │      │              ├ [17]: github.com/google/uuid@v1.6.0 
│     │                 │      │              ├ [18]: github.com/hashicorp/hcl@v1.0.0 
│     │                 │      │              ├ [19]: github.com/logrusorgru/aurora@v2.0.3+incompatible 
│     │                 │      │              ├ [20]: github.com/lucasb-eyer/go-colorful@v1.2.0 
│     │                 │      │              ├ [21]: github.com/lunixbochs/vtclean@v1.0.0 
│     │                 │      │              ├ [22]: github.com/magiconair/properties@v1.8.7 
│     │                 │      │              ├ [23]: github.com/mattn/go-colorable@v0.1.13 
│     │                 │      │              ├ [24]: github.com/mattn/go-isatty@v0.0.20 
│     │                 │      │              ├ [25]: github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      │              ├ [26]: github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │      │              ├ [27]: github.com/mitchellh/mapstructure@v1.5.0 
│     │                 │      │              ├ [28]: github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │              ├ [29]: github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │              ├ [30]: github.com/opencontainers/image-spec@v1.1.0 
│     │                 │      │              ├ [31]: github.com/pelletier/go-toml/v2@v2.2.2 
│     │                 │      │              ├ [32]: github.com/phayes/permbits@v0.0.0-20190612203442-39d7c581
│     │                 │      │              │       d2ee 
│     │                 │      │              ├ [33]: github.com/pkg/errors@v0.9.1 
│     │                 │      │              ├ [34]: github.com/rivo/uniseg@v0.4.7 
│     │                 │      │              ├ [35]: github.com/sagikazarmark/slog-shim@v0.1.0 
│     │                 │      │              ├ [36]: github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │              ├ [37]: github.com/spf13/afero@v1.11.0 
│     │                 │      │              ├ [38]: github.com/spf13/cast@v1.7.0 
│     │                 │      │              ├ [39]: github.com/spf13/cobra@v1.8.1 
│     │                 │      │              ├ [40]: github.com/spf13/pflag@v1.0.5 
│     │                 │      │              ├ [41]: github.com/spf13/viper@v1.19.0 
│     │                 │      │              ├ [42]: github.com/subosito/gotenv@v1.6.0 
│     │                 │      │              ├ [43]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
│     │                 │      │              │       http@v0.53.0 
│     │                 │      │              ├ [44]: go.opentelemetry.io/otel/metric@v1.28.0 
│     │                 │      │              ├ [45]: go.opentelemetry.io/otel/trace@v1.28.0 
│     │                 │      │              ├ [46]: go.opentelemetry.io/otel@v1.28.0 
│     │                 │      │              ├ [47]: golang.org/x/net@v0.28.0 
│     │                 │      │              ├ [48]: golang.org/x/sys@v0.24.0 
│     │                 │      │              ├ [49]: golang.org/x/term@v0.23.0 
│     │                 │      │              ├ [50]: golang.org/x/text@v0.17.0 
│     │                 │      │              ├ [51]: gopkg.in/ini.v1@v1.67.0 
│     │                 │      │              ├ [52]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │              ╰ [53]: stdlib@v1.24.6 
│     │                 │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7ab
│     │                 │                     │         cfb0d2e2ac745b1b 
│     │                 │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1a
│     │                 │                               f98a746d123861d3 
│     │                 ├ [1]  ╭ ID          : stdlib@v1.24.6 
│     │                 │      ├ Name        : stdlib 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.6 
│     │                 │      │              ╰ UID : 94658c431dd86ee3 
│     │                 │      ├ Version     : v1.24.6 
│     │                 │      ├ Relationship: direct 
│     │                 │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7ab
│     │                 │                     │         cfb0d2e2ac745b1b 
│     │                 │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1a
│     │                 │                               f98a746d123861d3 
│     │                 ├ [2]  ╭ ID        : github.com/awesome-gocui/gocui@v1.1.0 
│     │                 │      ├ Name      : github.com/awesome-gocui/gocui 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/awesome-gocui/gocui@v1.1.0 
│     │                 │      │            ╰ UID : ae499f70d87d24eb 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [3]  ╭ ID        : github.com/awesome-gocui/keybinding@v1.0.1-0.20190805183143-864552
│     │                 │      │             bd36b7 
│     │                 │      ├ Name      : github.com/awesome-gocui/keybinding 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/awesome-gocui/keybinding@v1.0.1-0.201
│     │                 │      │            │       90805183143-864552bd36b7 
│     │                 │      │            ╰ UID : 6a281dcc2f392c5b 
│     │                 │      ├ Version   : v1.0.1-0.20190805183143-864552bd36b7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [4]  ╭ ID        : github.com/cespare/xxhash@v1.1.0 
│     │                 │      ├ Name      : github.com/cespare/xxhash 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash@v1.1.0 
│     │                 │      │            ╰ UID : 99d206c5be1b0bb4 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [5]  ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │      ├ Name      : github.com/distribution/reference 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │      │            ╰ UID : 171c4e7f046f16e0 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [6]  ╭ ID        : github.com/docker/cli@v27.1.2+incompatible 
│     │                 │      ├ Name      : github.com/docker/cli 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/cli@v27.1.2%2Bincompatible 
│     │                 │      │            ╰ UID : 8d22d1bab28a742e 
│     │                 │      ├ Version   : v27.1.2+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [7]  ╭ ID        : github.com/docker/docker@v27.1.2+incompatible 
│     │                 │      ├ Name      : github.com/docker/docker 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v27.1.2%2Bincompatible 
│     │                 │      │            ╰ UID : 92dfc7b3a5de6e88 
│     │                 │      ├ Version   : v27.1.2+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [8]  ╭ ID        : github.com/docker/go-connections@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-connections 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.5.0 
│     │                 │      │            ╰ UID : 6d26cd5f292ee563 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [9]  ╭ ID        : github.com/docker/go-units@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-units 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│     │                 │      │            ╰ UID : 6d255cd1472f2fd8 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [10] ╭ ID        : github.com/dustin/go-humanize@v1.0.1 
│     │                 │      ├ Name      : github.com/dustin/go-humanize 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/dustin/go-humanize@v1.0.1 
│     │                 │      │            ╰ UID : d24e0aefe64beac6 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [11] ╭ ID        : github.com/fatih/color@v1.17.0 
│     │                 │      ├ Name      : github.com/fatih/color 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.17.0 
│     │                 │      │            ╰ UID : efb13685000f82ea 
│     │                 │      ├ Version   : v1.17.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [12] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      ├ Name      : github.com/felixge/httpsnoop 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │            ╰ UID : 364c7ed0c62b8a71 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [13] ╭ ID        : github.com/fsnotify/fsnotify@v1.7.0 
│     │                 │      ├ Name      : github.com/fsnotify/fsnotify 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.7.0 
│     │                 │      │            ╰ UID : 8feb8970c3ea6100 
│     │                 │      ├ Version   : v1.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [14] ╭ ID        : github.com/gdamore/encoding@v1.0.1 
│     │                 │      ├ Name      : github.com/gdamore/encoding 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gdamore/encoding@v1.0.1 
│     │                 │      │            ╰ UID : df267ad4e460b49e 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [15] ╭ ID        : github.com/gdamore/tcell/v2@v2.7.4 
│     │                 │      ├ Name      : github.com/gdamore/tcell/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gdamore/tcell/v2@v2.7.4 
│     │                 │      │            ╰ UID : 1dc4f1f338cc3c31 
│     │                 │      ├ Version   : v2.7.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [16] ╭ ID        : github.com/go-logr/logr@v1.4.2 
│     │                 │      ├ Name      : github.com/go-logr/logr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.2 
│     │                 │      │            ╰ UID : 764ccd7206d45270 
│     │                 │      ├ Version   : v1.4.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [17] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │      ├ Name      : github.com/go-logr/stdr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │      │            ╰ UID : 7e2067ee53d7167a 
│     │                 │      ├ Version   : v1.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [18] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│     │                 │      ├ Name      : github.com/gogo/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│     │                 │      │            ╰ UID : 5e62c4cb81b6f452 
│     │                 │      ├ Version   : v1.3.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [19] ╭ ID        : github.com/google/uuid@v1.6.0 
│     │                 │      ├ Name      : github.com/google/uuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│     │                 │      │            ╰ UID : cbb9dcf6fa46f9d0 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [20] ╭ ID        : github.com/hashicorp/hcl@v1.0.0 
│     │                 │      ├ Name      : github.com/hashicorp/hcl 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/hcl@v1.0.0 
│     │                 │      │            ╰ UID : 82fda3bb6e48d2a2 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [21] ╭ ID        : github.com/logrusorgru/aurora@v2.0.3+incompatible 
│     │                 │      ├ Name      : github.com/logrusorgru/aurora 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/logrusorgru/aurora@v2.0.3%2Bincompati
│     │                 │      │            │       ble 
│     │                 │      │            ╰ UID : 9e1215e19befde4 
│     │                 │      ├ Version   : v2.0.3+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [22] ╭ ID        : github.com/lucasb-eyer/go-colorful@v1.2.0 
│     │                 │      ├ Name      : github.com/lucasb-eyer/go-colorful 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/lucasb-eyer/go-colorful@v1.2.0 
│     │                 │      │            ╰ UID : cf2cba54a7bbb03d 
│     │                 │      ├ Version   : v1.2.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [23] ╭ ID        : github.com/lunixbochs/vtclean@v1.0.0 
│     │                 │      ├ Name      : github.com/lunixbochs/vtclean 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/lunixbochs/vtclean@v1.0.0 
│     │                 │      │            ╰ UID : 95dd69ec4fe44377 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [24] ╭ ID        : github.com/magiconair/properties@v1.8.7 
│     │                 │      ├ Name      : github.com/magiconair/properties 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/magiconair/properties@v1.8.7 
│     │                 │      │            ╰ UID : 9d5a921fe6809127 
│     │                 │      ├ Version   : v1.8.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [25] ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
│     │                 │      ├ Name      : github.com/mattn/go-colorable 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
│     │                 │      │            ╰ UID : b5d49e520cd1a6c5 
│     │                 │      ├ Version   : v0.1.13 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [26] ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
│     │                 │      ├ Name      : github.com/mattn/go-isatty 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
│     │                 │      │            ╰ UID : 96f361ede38426e8 
│     │                 │      ├ Version   : v0.0.20 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [27] ╭ ID        : github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      ├ Name      : github.com/mattn/go-runewidth 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      │            ╰ UID : 804b42b855fc509f 
│     │                 │      ├ Version   : v0.0.16 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [28] ╭ ID        : github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │      ├ Name      : github.com/mitchellh/go-homedir 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │      │            ╰ UID : a2b94a6d82bb45b3 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [29] ╭ ID        : github.com/mitchellh/mapstructure@v1.5.0 
│     │                 │      ├ Name      : github.com/mitchellh/mapstructure 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/mapstructure@v1.5.0 
│     │                 │      │            ╰ UID : add921c1cc89791b 
│     │                 │      ├ Version   : v1.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [30] ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      ├ Name      : github.com/moby/docker-image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │            ╰ UID : 3c4b948b10a1b896 
│     │                 │      ├ Version   : v1.3.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [31] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      ├ Name      : github.com/opencontainers/go-digest 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │            ╰ UID : 3d56b77a82c78278 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [32] ╭ ID        : github.com/opencontainers/image-spec@v1.1.0 
│     │                 │      ├ Name      : github.com/opencontainers/image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.0 
│     │                 │      │            ╰ UID : 6f781bc1382b6610 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [33] ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.2 
│     │                 │      ├ Name      : github.com/pelletier/go-toml/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.2 
│     │                 │      │            ╰ UID : aee1ab17eaadd071 
│     │                 │      ├ Version   : v2.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [34] ╭ ID        : github.com/phayes/permbits@v0.0.0-20190612203442-39d7c581d2ee 
│     │                 │      ├ Name      : github.com/phayes/permbits 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/phayes/permbits@v0.0.0-20190612203442
│     │                 │      │            │       -39d7c581d2ee 
│     │                 │      │            ╰ UID : 277d4697a4844532 
│     │                 │      ├ Version   : v0.0.0-20190612203442-39d7c581d2ee 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [35] ╭ ID        : github.com/pkg/errors@v0.9.1 
│     │                 │      ├ Name      : github.com/pkg/errors 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│     │                 │      │            ╰ UID : 53e07f1b3dec6acc 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [36] ╭ ID        : github.com/rivo/uniseg@v0.4.7 
│     │                 │      ├ Name      : github.com/rivo/uniseg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/rivo/uniseg@v0.4.7 
│     │                 │      │            ╰ UID : 6b010c16e4bbd88a 
│     │                 │      ├ Version   : v0.4.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [37] ╭ ID        : github.com/sagikazarmark/slog-shim@v0.1.0 
│     │                 │      ├ Name      : github.com/sagikazarmark/slog-shim 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sagikazarmark/slog-shim@v0.1.0 
│     │                 │      │            ╰ UID : 109a285b8e8a2fc6 
│     │                 │      ├ Version   : v0.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [38] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │      ├ Name      : github.com/sirupsen/logrus 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │            ╰ UID : d5bbaff91fdeaa06 
│     │                 │      ├ Version   : v1.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [39] ╭ ID        : github.com/spf13/afero@v1.11.0 
│     │                 │      ├ Name      : github.com/spf13/afero 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/afero@v1.11.0 
│     │                 │      │            ╰ UID : 76af7e91f5d4968e 
│     │                 │      ├ Version   : v1.11.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [40] ╭ ID        : github.com/spf13/cast@v1.7.0 
│     │                 │      ├ Name      : github.com/spf13/cast 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cast@v1.7.0 
│     │                 │      │            ╰ UID : 1121f1eb3860cb0f 
│     │                 │      ├ Version   : v1.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [41] ╭ ID        : github.com/spf13/cobra@v1.8.1 
│     │                 │      ├ Name      : github.com/spf13/cobra 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.8.1 
│     │                 │      │            ╰ UID : c9cdf60d00b722c6 
│     │                 │      ├ Version   : v1.8.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [42] ╭ ID        : github.com/spf13/pflag@v1.0.5 
│     │                 │      ├ Name      : github.com/spf13/pflag 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.5 
│     │                 │      │            ╰ UID : 92336d3ef9dc48e3 
│     │                 │      ├ Version   : v1.0.5 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [43] ╭ ID        : github.com/spf13/viper@v1.19.0 
│     │                 │      ├ Name      : github.com/spf13/viper 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/viper@v1.19.0 
│     │                 │      │            ╰ UID : 5da231cf2a5fb970 
│     │                 │      ├ Version   : v1.19.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [44] ╭ ID        : github.com/subosito/gotenv@v1.6.0 
│     │                 │      ├ Name      : github.com/subosito/gotenv 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/subosito/gotenv@v1.6.0 
│     │                 │      │            ╰ UID : 92b92211d94fecbc 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [45] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.5
│     │                 │      │             3.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
│     │                 │      │            │       http/otelhttp@v0.53.0 
│     │                 │      │            ╰ UID : 89ccf5905955a51a 
│     │                 │      ├ Version   : v0.53.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [46] ╭ ID        : go.opentelemetry.io/otel@v1.28.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.28.0 
│     │                 │      │            ╰ UID : aa6b4843cd948d28 
│     │                 │      ├ Version   : v1.28.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [47] ╭ ID        : go.opentelemetry.io/otel/metric@v1.28.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.28.0 
│     │                 │      │            ╰ UID : c531b8019706b047 
│     │                 │      ├ Version   : v1.28.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [48] ╭ ID        : go.opentelemetry.io/otel/trace@v1.28.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.28.0 
│     │                 │      │            ╰ UID : 64b9b1e700ee9a4 
│     │                 │      ├ Version   : v1.28.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [49] ╭ ID        : golang.org/x/net@v0.28.0 
│     │                 │      ├ Name      : golang.org/x/net 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│     │                 │      │            ╰ UID : 2fe24708cb92b4b0 
│     │                 │      ├ Version   : v0.28.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [50] ╭ ID        : golang.org/x/sys@v0.24.0 
│     │                 │      ├ Name      : golang.org/x/sys 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.24.0 
│     │                 │      │            ╰ UID : a317e07f29512ceb 
│     │                 │      ├ Version   : v0.24.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [51] ╭ ID        : golang.org/x/term@v0.23.0 
│     │                 │      ├ Name      : golang.org/x/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.23.0 
│     │                 │      │            ╰ UID : b95a7b259293501a 
│     │                 │      ├ Version   : v0.23.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [52] ╭ ID        : golang.org/x/text@v0.17.0 
│     │                 │      ├ Name      : golang.org/x/text 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.17.0 
│     │                 │      │            ╰ UID : 755fbc915cb9e20a 
│     │                 │      ├ Version   : v0.17.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [53] ╭ ID        : gopkg.in/ini.v1@v1.67.0 
│     │                 │      ├ Name      : gopkg.in/ini.v1 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/ini.v1@v1.67.0 
│     │                 │      │            ╰ UID : df85cd24c5264a87 
│     │                 │      ├ Version   : v1.67.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ╰ [54] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                        ├ Name      : gopkg.in/yaml.v3 
│     │                        ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                        │            ╰ UID : 238bf19231a34774 
│     │                        ├ Version   : v3.0.1 
│     │                        ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                                     │         b0d2e2ac745b1b 
│     │                                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                                               8a746d123861d3 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54410 
│                       │     ├ PkgID           : github.com/docker/docker@v27.1.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.1.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 92dfc7b3a5de6e88 
│                       │     ├ InstalledVersion: v27.1.2+incompatible 
│                       │     ├ FixedVersion    : 28.0.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
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
├ [5] ╭ Target  : usr/bin/docker 
│     ├ Class   : lang-pkgs 
│     ├ Type    : gobinary 
│     ╰ Packages ─ [0] ╭ ID          : stdlib@v1.24.6 
│                      ├ Name        : stdlib 
│                      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.6 
│                      │              ╰ UID : ce06ab7756ce0273 
│                      ├ Version     : v1.24.6 
│                      ├ Relationship: direct 
│                      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                                     │         ac745b1b 
│                                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                                               123861d3 
├ [6] ╭ Target  : usr/bin/helm 
│     ├ Class   : lang-pkgs 
│     ├ Type    : gobinary 
│     ╰ Packages ╭ [0]   ╭ ID          : helm.sh/helm/v3 
│                │       ├ Name        : helm.sh/helm/v3 
│                │       ├ Identifier   ╭ PURL: pkg:golang/helm.sh/helm/v3 
│                │       │              ╰ UID : 3293ea21187429b9 
│                │       ├ Relationship: root 
│                │       ├ DependsOn    ╭ [0]  : dario.cat/mergo@v1.0.1 
│                │       │              ├ [1]  : github.com/BurntSushi/toml@v1.5.0 
│                │       │              ├ [2]  : github.com/MakeNowJust/heredoc@v1.0.0 
│                │       │              ├ [3]  : github.com/Masterminds/goutils@v1.1.1 
│                │       │              ├ [4]  : github.com/Masterminds/semver/v3@v3.3.0 
│                │       │              ├ [5]  : github.com/Masterminds/sprig/v3@v3.3.0 
│                │       │              ├ [6]  : github.com/Masterminds/squirrel@v1.5.4 
│                │       │              ├ [7]  : github.com/Masterminds/vcs@v1.13.3 
│                │       │              ├ [8]  : github.com/asaskevich/govalidator@v0.0.0-20230301143203-a9d515
│                │       │              │        a09cc2 
│                │       │              ├ [9]  : github.com/blang/semver/v4@v4.0.0 
│                │       │              ├ [10] : github.com/chai2010/gettext-go@v1.0.2 
│                │       │              ├ [11] : github.com/containerd/containerd@v1.7.27 
│                │       │              ├ [12] : github.com/containerd/errdefs@v0.3.0 
│                │       │              ├ [13] : github.com/containerd/log@v0.1.0 
│                │       │              ├ [14] : github.com/containerd/platforms@v0.2.1 
│                │       │              ├ [15] : github.com/cpuguy83/go-md2man/v2@v2.0.6 
│                │       │              ├ [16] : github.com/cyphar/filepath-securejoin@v0.4.1 
│                │       │              ├ [17] : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
│                │       │              ├ [18] : github.com/emicklei/go-restful/v3@v3.11.0 
│                │       │              ├ [19] : github.com/evanphx/json-patch@v5.9.11+incompatible 
│                │       │              ├ [20] : github.com/exponent-io/jsonpath@v0.0.0-20210407135951-1de76d71
│                │       │              │        8b3f 
│                │       │              ├ [21] : github.com/fatih/color@v1.13.0 
│                │       │              ├ [22] : github.com/fxamacker/cbor/v2@v2.7.0 
│                │       │              ├ [23] : github.com/go-errors/errors@v1.4.2 
│                │       │              ├ [24] : github.com/go-gorp/gorp/v3@v3.1.0 
│                │       │              ├ [25] : github.com/go-logr/logr@v1.4.2 
│                │       │              ├ [26] : github.com/go-openapi/jsonpointer@v0.21.0 
│                │       │              ├ [27] : github.com/go-openapi/jsonreference@v0.20.2 
│                │       │              ├ [28] : github.com/go-openapi/swag@v0.23.0 
│                │       │              ├ [29] : github.com/gobwas/glob@v0.2.3 
│                │       │              ├ [30] : github.com/gofrs/flock@v0.12.1 
│                │       │              ├ [31] : github.com/gogo/protobuf@v1.3.2 
│                │       │              ├ [32] : github.com/google/btree@v1.1.3 
│                │       │              ├ [33] : github.com/google/gnostic-models@v0.6.9 
│                │       │              ├ [34] : github.com/google/go-cmp@v0.7.0 
│                │       │              ├ [35] : github.com/google/shlex@v0.0.0-20191202100458-e7afc7fbc510 
│                │       │              ├ [36] : github.com/google/uuid@v1.6.0 
│                │       │              ├ [37] : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3
│                │       │              │        674 
│                │       │              ├ [38] : github.com/gosuri/uitable@v0.0.4 
│                │       │              ├ [39] : github.com/gregjones/httpcache@v0.0.0-20190611155906-901d90724
│                │       │              │        c79 
│                │       │              ├ [40] : github.com/hashicorp/errwrap@v1.1.0 
│                │       │              ├ [41] : github.com/hashicorp/go-multierror@v1.1.1 
│                │       │              ├ [42] : github.com/huandu/xstrings@v1.5.0 
│                │       │              ├ [43] : github.com/jmoiron/sqlx@v1.4.0 
│                │       │              ├ [44] : github.com/josharian/intern@v1.0.0 
│                │       │              ├ [45] : github.com/json-iterator/go@v1.1.12 
│                │       │              ├ [46] : github.com/klauspost/compress@v1.18.0 
│                │       │              ├ [47] : github.com/lann/builder@v0.0.0-20180802200727-47ae307949d0 
│                │       │              ├ [48] : github.com/lann/ps@v0.0.0-20150810152359-62de8c46ede0 
│                │       │              ├ [49] : github.com/lib/pq@v1.10.9 
│                │       │              ├ [50] : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
│                │       │              ├ [51] : github.com/mailru/easyjson@v0.7.7 
│                │       │              ├ [52] : github.com/mattn/go-colorable@v0.1.13 
│                │       │              ├ [53] : github.com/mattn/go-isatty@v0.0.17 
│                │       │              ├ [54] : github.com/mattn/go-runewidth@v0.0.9 
│                │       │              ├ [55] : github.com/mitchellh/copystructure@v1.2.0 
│                │       │              ├ [56] : github.com/mitchellh/go-wordwrap@v1.0.1 
│                │       │              ├ [57] : github.com/mitchellh/reflectwalk@v1.0.2 
│                │       │              ├ [58] : github.com/moby/spdystream@v0.5.0 
│                │       │              ├ [59] : github.com/moby/term@v0.5.2 
│                │       │              ├ [60] : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7e
│                │       │              │        f1dd 
│                │       │              ├ [61] : github.com/modern-go/reflect2@v1.0.2 
│                │       │              ├ [62] : github.com/monochromegane/go-gitignore@v0.0.0-20200626010858-2
│                │       │              │        05db1a8cc00 
│                │       │              ├ [63] : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
│                │       │              ├ [64] : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
│                │       │              ├ [65] : github.com/opencontainers/go-digest@v1.0.0 
│                │       │              ├ [66] : github.com/opencontainers/image-spec@v1.1.1 
│                │       │              ├ [67] : github.com/peterbourgon/diskv@v2.0.1+incompatible 
│                │       │              ├ [68] : github.com/pkg/errors@v0.9.1 
│                │       │              ├ [69] : github.com/rubenv/sql-migrate@v1.8.0 
│                │       │              ├ [70] : github.com/russross/blackfriday/v2@v2.1.0 
│                │       │              ├ [71] : github.com/santhosh-tekuri/jsonschema/v6@v6.0.2 
│                │       │              ├ [72] : github.com/shopspring/decimal@v1.4.0 
│                │       │              ├ [73] : github.com/sirupsen/logrus@v1.9.3 
│                │       │              ├ [74] : github.com/spf13/cast@v1.7.0 
│                │       │              ├ [75] : github.com/spf13/cobra@v1.9.1 
│                │       │              ├ [76] : github.com/spf13/pflag@v1.0.7 
│                │       │              ├ [77] : github.com/x448/float16@v0.8.4 
│                │       │              ├ [78] : github.com/xlab/treeprint@v1.2.0 
│                │       │              ├ [79] : go.yaml.in/yaml/v2@v2.4.2 
│                │       │              ├ [80] : go.yaml.in/yaml/v3@v3.0.3 
│                │       │              ├ [81] : golang.org/x/crypto@v0.40.0 
│                │       │              ├ [82] : golang.org/x/net@v0.41.0 
│                │       │              ├ [83] : golang.org/x/oauth2@v0.28.0 
│                │       │              ├ [84] : golang.org/x/sync@v0.16.0 
│                │       │              ├ [85] : golang.org/x/sys@v0.34.0 
│                │       │              ├ [86] : golang.org/x/term@v0.33.0 
│                │       │              ├ [87] : golang.org/x/text@v0.27.0 
│                │       │              ├ [88] : golang.org/x/time@v0.9.0 
│                │       │              ├ [89] : google.golang.org/genproto/googleapis/rpc@v0.0.0-2024120916232
│                │       │              │        3-e6fa225c2576 
│                │       │              ├ [90] : google.golang.org/grpc@v1.68.1 
│                │       │              ├ [91] : google.golang.org/protobuf@v1.36.5 
│                │       │              ├ [92] : gopkg.in/evanphx/json-patch.v4@v4.12.0 
│                │       │              ├ [93] : gopkg.in/inf.v0@v0.9.1 
│                │       │              ├ [94] : gopkg.in/yaml.v3@v3.0.1 
│                │       │              ├ [95] : k8s.io/api@v0.33.3 
│                │       │              ├ [96] : k8s.io/apiextensions-apiserver@v0.33.3 
│                │       │              ├ [97] : k8s.io/apimachinery@v0.33.3 
│                │       │              ├ [98] : k8s.io/apiserver@v0.33.3 
│                │       │              ├ [99] : k8s.io/cli-runtime@v0.33.3 
│                │       │              ├ [100]: k8s.io/client-go@v0.33.3 
│                │       │              ├ [101]: k8s.io/component-base@v0.33.3 
│                │       │              ├ [102]: k8s.io/klog/v2@v2.130.1 
│                │       │              ├ [103]: k8s.io/kube-openapi@v0.0.0-20250318190949-c8a335a9a2ff 
│                │       │              ├ [104]: k8s.io/kubectl@v0.33.3 
│                │       │              ├ [105]: k8s.io/utils@v0.0.0-20241104100929-3ea5e8cea738 
│                │       │              ├ [106]: oras.land/oras-go/v2@v2.6.0 
│                │       │              ├ [107]: sigs.k8s.io/json@v0.0.0-20241010143419-9aa6b5e7a4b3 
│                │       │              ├ [108]: sigs.k8s.io/kustomize/api@v0.19.0 
│                │       │              ├ [109]: sigs.k8s.io/kustomize/kyaml@v0.19.0 
│                │       │              ├ [110]: sigs.k8s.io/randfill@v1.0.0 
│                │       │              ├ [111]: sigs.k8s.io/structured-merge-diff/v4@v4.6.0 
│                │       │              ├ [112]: sigs.k8s.io/yaml@v1.5.0 
│                │       │              ╰ [113]: stdlib@v1.24.6 
│                │       ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2
│                │                      │         e2ac745b1b 
│                │                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a74
│                │                                6d123861d3 
│                ├ [1]   ╭ ID          : stdlib@v1.24.6 
│                │       ├ Name        : stdlib 
│                │       ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.6 
│                │       │              ╰ UID : c4f21db8b9467874 
│                │       ├ Version     : v1.24.6 
│                │       ├ Relationship: direct 
│                │       ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2
│                │                      │         e2ac745b1b 
│                │                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a74
│                │                                6d123861d3 
│                ├ [2]   ╭ ID        : dario.cat/mergo@v1.0.1 
│                │       ├ Name      : dario.cat/mergo 
│                │       ├ Identifier ╭ PURL: pkg:golang/dario.cat/mergo@v1.0.1 
│                │       │            ╰ UID : 18f7defd01f23550 
│                │       ├ Version   : v1.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [3]   ╭ ID        : github.com/BurntSushi/toml@v1.5.0 
│                │       ├ Name      : github.com/BurntSushi/toml 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/burntsushi/toml@v1.5.0 
│                │       │            ╰ UID : 5c8cf8618ef6b26f 
│                │       ├ Version   : v1.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [4]   ╭ ID        : github.com/MakeNowJust/heredoc@v1.0.0 
│                │       ├ Name      : github.com/MakeNowJust/heredoc 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/makenowjust/heredoc@v1.0.0 
│                │       │            ╰ UID : 16c30e1163cf2d2 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [5]   ╭ ID        : github.com/Masterminds/goutils@v1.1.1 
│                │       ├ Name      : github.com/Masterminds/goutils 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/goutils@v1.1.1 
│                │       │            ╰ UID : 91848639facacfb4 
│                │       ├ Version   : v1.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [6]   ╭ ID        : github.com/Masterminds/semver/v3@v3.3.0 
│                │       ├ Name      : github.com/Masterminds/semver/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.3.0 
│                │       │            ╰ UID : 8c8d1cd0c4a117dc 
│                │       ├ Version   : v3.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [7]   ╭ ID        : github.com/Masterminds/sprig/v3@v3.3.0 
│                │       ├ Name      : github.com/Masterminds/sprig/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/sprig/v3@v3.3.0 
│                │       │            ╰ UID : 98443db24f65e070 
│                │       ├ Version   : v3.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [8]   ╭ ID        : github.com/Masterminds/squirrel@v1.5.4 
│                │       ├ Name      : github.com/Masterminds/squirrel 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/squirrel@v1.5.4 
│                │       │            ╰ UID : 3468c8c72a51ded 
│                │       ├ Version   : v1.5.4 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [9]   ╭ ID        : github.com/Masterminds/vcs@v1.13.3 
│                │       ├ Name      : github.com/Masterminds/vcs 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/vcs@v1.13.3 
│                │       │            ╰ UID : 69dcde0887306fc1 
│                │       ├ Version   : v1.13.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [10]  ╭ ID        : github.com/asaskevich/govalidator@v0.0.0-20230301143203-a9d515a09cc2 
│                │       ├ Name      : github.com/asaskevich/govalidator 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/asaskevich/govalidator@v0.0.0-2023030114320
│                │       │            │       3-a9d515a09cc2 
│                │       │            ╰ UID : ac9a188f588049bc 
│                │       ├ Version   : v0.0.0-20230301143203-a9d515a09cc2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [11]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
│                │       ├ Name      : github.com/blang/semver/v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
│                │       │            ╰ UID : 2cbc69bebf52bcb8 
│                │       ├ Version   : v4.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [12]  ╭ ID        : github.com/chai2010/gettext-go@v1.0.2 
│                │       ├ Name      : github.com/chai2010/gettext-go 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/chai2010/gettext-go@v1.0.2 
│                │       │            ╰ UID : b8e4fd8c2a840194 
│                │       ├ Version   : v1.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [13]  ╭ ID        : github.com/containerd/containerd@v1.7.27 
│                │       ├ Name      : github.com/containerd/containerd 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.27 
│                │       │            ╰ UID : 112cf12ca74ffe88 
│                │       ├ Version   : v1.7.27 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [14]  ╭ ID        : github.com/containerd/errdefs@v0.3.0 
│                │       ├ Name      : github.com/containerd/errdefs 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v0.3.0 
│                │       │            ╰ UID : ffc7a9b50f15af2c 
│                │       ├ Version   : v0.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [15]  ╭ ID        : github.com/containerd/log@v0.1.0 
│                │       ├ Name      : github.com/containerd/log 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
│                │       │            ╰ UID : 2026f58fec9b62e6 
│                │       ├ Version   : v0.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [16]  ╭ ID        : github.com/containerd/platforms@v0.2.1 
│                │       ├ Name      : github.com/containerd/platforms 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v0.2.1 
│                │       │            ╰ UID : 4a243c4d2b22b477 
│                │       ├ Version   : v0.2.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [17]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.6 
│                │       ├ Name      : github.com/cpuguy83/go-md2man/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.6 
│                │       │            ╰ UID : aee2d9e3e4bcd2db 
│                │       ├ Version   : v2.0.6 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [18]  ╭ ID        : github.com/cyphar/filepath-securejoin@v0.4.1 
│                │       ├ Name      : github.com/cyphar/filepath-securejoin 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.4.1 
│                │       │            ╰ UID : 8d0dd390c2757dae 
│                │       ├ Version   : v0.4.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [19]  ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
│                │       ├ Name      : github.com/davecgh/go-spew 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f
│                │       │            │       796af33cc 
│                │       │            ╰ UID : efdd16af320f22de 
│                │       ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [20]  ╭ ID        : github.com/emicklei/go-restful/v3@v3.11.0 
│                │       ├ Name      : github.com/emicklei/go-restful/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/emicklei/go-restful/v3@v3.11.0 
│                │       │            ╰ UID : bad8d64dd237a7b5 
│                │       ├ Version   : v3.11.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [21]  ╭ ID        : github.com/evanphx/json-patch@v5.9.11+incompatible 
│                │       ├ Name      : github.com/evanphx/json-patch 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/evanphx/json-patch@v5.9.11%2Bincompatible 
│                │       │            ╰ UID : da908079c183f105 
│                │       ├ Version   : v5.9.11+incompatible 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [22]  ╭ ID        : github.com/exponent-io/jsonpath@v0.0.0-20210407135951-1de76d718b3f 
│                │       ├ Name      : github.com/exponent-io/jsonpath 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/exponent-io/jsonpath@v0.0.0-20210407135951-
│                │       │            │       1de76d718b3f 
│                │       │            ╰ UID : f28d879023a4f91b 
│                │       ├ Version   : v0.0.0-20210407135951-1de76d718b3f 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [23]  ╭ ID        : github.com/fatih/color@v1.13.0 
│                │       ├ Name      : github.com/fatih/color 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.13.0 
│                │       │            ╰ UID : 44550d364c7d3838 
│                │       ├ Version   : v1.13.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [24]  ╭ ID        : github.com/fxamacker/cbor/v2@v2.7.0 
│                │       ├ Name      : github.com/fxamacker/cbor/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.7.0 
│                │       │            ╰ UID : 88ec05fff83b6eb6 
│                │       ├ Version   : v2.7.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [25]  ╭ ID        : github.com/go-errors/errors@v1.4.2 
│                │       ├ Name      : github.com/go-errors/errors 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-errors/errors@v1.4.2 
│                │       │            ╰ UID : c688c44bd59a6c72 
│                │       ├ Version   : v1.4.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [26]  ╭ ID        : github.com/go-gorp/gorp/v3@v3.1.0 
│                │       ├ Name      : github.com/go-gorp/gorp/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-gorp/gorp/v3@v3.1.0 
│                │       │            ╰ UID : 4eb2638b6e1322da 
│                │       ├ Version   : v3.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [27]  ╭ ID        : github.com/go-logr/logr@v1.4.2 
│                │       ├ Name      : github.com/go-logr/logr 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.2 
│                │       │            ╰ UID : 7c17f583c1cae65f 
│                │       ├ Version   : v1.4.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [28]  ╭ ID        : github.com/go-openapi/jsonpointer@v0.21.0 
│                │       ├ Name      : github.com/go-openapi/jsonpointer 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-openapi/jsonpointer@v0.21.0 
│                │       │            ╰ UID : 25b51bcac3b443d7 
│                │       ├ Version   : v0.21.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [29]  ╭ ID        : github.com/go-openapi/jsonreference@v0.20.2 
│                │       ├ Name      : github.com/go-openapi/jsonreference 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-openapi/jsonreference@v0.20.2 
│                │       │            ╰ UID : 452a325f52fa93cc 
│                │       ├ Version   : v0.20.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [30]  ╭ ID        : github.com/go-openapi/swag@v0.23.0 
│                │       ├ Name      : github.com/go-openapi/swag 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-openapi/swag@v0.23.0 
│                │       │            ╰ UID : be5db61b55500a96 
│                │       ├ Version   : v0.23.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [31]  ╭ ID        : github.com/gobwas/glob@v0.2.3 
│                │       ├ Name      : github.com/gobwas/glob 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gobwas/glob@v0.2.3 
│                │       │            ╰ UID : 85a95871dea2c918 
│                │       ├ Version   : v0.2.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [32]  ╭ ID        : github.com/gofrs/flock@v0.12.1 
│                │       ├ Name      : github.com/gofrs/flock 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gofrs/flock@v0.12.1 
│                │       │            ╰ UID : f3b736a200059de1 
│                │       ├ Version   : v0.12.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [33]  ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│                │       ├ Name      : github.com/gogo/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│                │       │            ╰ UID : c158f0dcbea55a09 
│                │       ├ Version   : v1.3.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [34]  ╭ ID        : github.com/google/btree@v1.1.3 
│                │       ├ Name      : github.com/google/btree 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/btree@v1.1.3 
│                │       │            ╰ UID : 36b530bbfe4b448c 
│                │       ├ Version   : v1.1.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [35]  ╭ ID        : github.com/google/gnostic-models@v0.6.9 
│                │       ├ Name      : github.com/google/gnostic-models 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/gnostic-models@v0.6.9 
│                │       │            ╰ UID : 19f380dd9d2610e6 
│                │       ├ Version   : v0.6.9 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [36]  ╭ ID        : github.com/google/go-cmp@v0.7.0 
│                │       ├ Name      : github.com/google/go-cmp 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│                │       │            ╰ UID : f1e6cf427389c24c 
│                │       ├ Version   : v0.7.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [37]  ╭ ID        : github.com/google/shlex@v0.0.0-20191202100458-e7afc7fbc510 
│                │       ├ Name      : github.com/google/shlex 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/shlex@v0.0.0-20191202100458-e7afc7fb
│                │       │            │       c510 
│                │       │            ╰ UID : f587dcd1c9086862 
│                │       ├ Version   : v0.0.0-20191202100458-e7afc7fbc510 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [38]  ╭ ID        : github.com/google/uuid@v1.6.0 
│                │       ├ Name      : github.com/google/uuid 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│                │       │            ╰ UID : 709453cf9e5ea073 
│                │       ├ Version   : v1.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [39]  ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
│                │       ├ Name      : github.com/gorilla/websocket 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.20250319132907-e
│                │       │            │       064f32e3674 
│                │       │            ╰ UID : 832ff86b1183fffc 
│                │       ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [40]  ╭ ID        : github.com/gosuri/uitable@v0.0.4 
│                │       ├ Name      : github.com/gosuri/uitable 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gosuri/uitable@v0.0.4 
│                │       │            ╰ UID : b00d98b7ac2e5571 
│                │       ├ Version   : v0.0.4 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [41]  ╭ ID        : github.com/gregjones/httpcache@v0.0.0-20190611155906-901d90724c79 
│                │       ├ Name      : github.com/gregjones/httpcache 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gregjones/httpcache@v0.0.0-20190611155906-9
│                │       │            │       01d90724c79 
│                │       │            ╰ UID : 660677db71a845e7 
│                │       ├ Version   : v0.0.0-20190611155906-901d90724c79 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [42]  ╭ ID        : github.com/hashicorp/errwrap@v1.1.0 
│                │       ├ Name      : github.com/hashicorp/errwrap 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/errwrap@v1.1.0 
│                │       │            ╰ UID : da59e0ffe28cadbb 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [43]  ╭ ID        : github.com/hashicorp/go-multierror@v1.1.1 
│                │       ├ Name      : github.com/hashicorp/go-multierror 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-multierror@v1.1.1 
│                │       │            ╰ UID : 607af2cede286adf 
│                │       ├ Version   : v1.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [44]  ╭ ID        : github.com/huandu/xstrings@v1.5.0 
│                │       ├ Name      : github.com/huandu/xstrings 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/huandu/xstrings@v1.5.0 
│                │       │            ╰ UID : 4921f11762f00cfd 
│                │       ├ Version   : v1.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [45]  ╭ ID        : github.com/jmoiron/sqlx@v1.4.0 
│                │       ├ Name      : github.com/jmoiron/sqlx 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/jmoiron/sqlx@v1.4.0 
│                │       │            ╰ UID : c0a2f0e75c6ae384 
│                │       ├ Version   : v1.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [46]  ╭ ID        : github.com/josharian/intern@v1.0.0 
│                │       ├ Name      : github.com/josharian/intern 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/josharian/intern@v1.0.0 
│                │       │            ╰ UID : a79f868593bb33b1 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [47]  ╭ ID        : github.com/json-iterator/go@v1.1.12 
│                │       ├ Name      : github.com/json-iterator/go 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
│                │       │            ╰ UID : 41f7bc178542586 
│                │       ├ Version   : v1.1.12 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [48]  ╭ ID        : github.com/klauspost/compress@v1.18.0 
│                │       ├ Name      : github.com/klauspost/compress 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
│                │       │            ╰ UID : a2290a0c8323301a 
│                │       ├ Version   : v1.18.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [49]  ╭ ID        : github.com/lann/builder@v0.0.0-20180802200727-47ae307949d0 
│                │       ├ Name      : github.com/lann/builder 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/lann/builder@v0.0.0-20180802200727-47ae3079
│                │       │            │       49d0 
│                │       │            ╰ UID : b126938024ad517e 
│                │       ├ Version   : v0.0.0-20180802200727-47ae307949d0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [50]  ╭ ID        : github.com/lann/ps@v0.0.0-20150810152359-62de8c46ede0 
│                │       ├ Name      : github.com/lann/ps 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/lann/ps@v0.0.0-20150810152359-62de8c46ede0 
│                │       │            ╰ UID : 7a47f88a2632e25b 
│                │       ├ Version   : v0.0.0-20150810152359-62de8c46ede0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [51]  ╭ ID        : github.com/lib/pq@v1.10.9 
│                │       ├ Name      : github.com/lib/pq 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/lib/pq@v1.10.9 
│                │       │            ╰ UID : c1e23c0486b69eab 
│                │       ├ Version   : v1.10.9 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [52]  ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
│                │       ├ Name      : github.com/liggitt/tabwriter 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-20181228230101-89f
│                │       │            │       cab3d43de 
│                │       │            ╰ UID : 5757dc88861b625c 
│                │       ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [53]  ╭ ID        : github.com/mailru/easyjson@v0.7.7 
│                │       ├ Name      : github.com/mailru/easyjson 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
│                │       │            ╰ UID : f35d9bfa9122ae63 
│                │       ├ Version   : v0.7.7 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [54]  ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
│                │       ├ Name      : github.com/mattn/go-colorable 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
│                │       │            ╰ UID : 9aa6235a850d15a6 
│                │       ├ Version   : v0.1.13 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [55]  ╭ ID        : github.com/mattn/go-isatty@v0.0.17 
│                │       ├ Name      : github.com/mattn/go-isatty 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.17 
│                │       │            ╰ UID : 5678b33c162f7f9f 
│                │       ├ Version   : v0.0.17 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [56]  ╭ ID        : github.com/mattn/go-runewidth@v0.0.9 
│                │       ├ Name      : github.com/mattn/go-runewidth 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.9 
│                │       │            ╰ UID : abd50a31bb0d3b1f 
│                │       ├ Version   : v0.0.9 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [57]  ╭ ID        : github.com/mitchellh/copystructure@v1.2.0 
│                │       ├ Name      : github.com/mitchellh/copystructure 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/copystructure@v1.2.0 
│                │       │            ╰ UID : f0d1e2d29745ad7d 
│                │       ├ Version   : v1.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [58]  ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
│                │       ├ Name      : github.com/mitchellh/go-wordwrap 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
│                │       │            ╰ UID : fa82939fd1214e9a 
│                │       ├ Version   : v1.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [59]  ╭ ID        : github.com/mitchellh/reflectwalk@v1.0.2 
│                │       ├ Name      : github.com/mitchellh/reflectwalk 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/reflectwalk@v1.0.2 
│                │       │            ╰ UID : aa6f8a9729f0469c 
│                │       ├ Version   : v1.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [60]  ╭ ID        : github.com/moby/spdystream@v0.5.0 
│                │       ├ Name      : github.com/moby/spdystream 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
│                │       │            ╰ UID : b929a1a91b5524d1 
│                │       ├ Version   : v0.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [61]  ╭ ID        : github.com/moby/term@v0.5.2 
│                │       ├ Name      : github.com/moby/term 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
│                │       │            ╰ UID : 7998253f03a30dfd 
│                │       ├ Version   : v0.5.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [62]  ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
│                │       ├ Name      : github.com/modern-go/concurrent 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-20180306012644-
│                │       │            │       bacd9c7ef1dd 
│                │       │            ╰ UID : 24abd797026259ee 
│                │       ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [63]  ╭ ID        : github.com/modern-go/reflect2@v1.0.2 
│                │       ├ Name      : github.com/modern-go/reflect2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.2 
│                │       │            ╰ UID : 3426ca971e36b7e 
│                │       ├ Version   : v1.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [64]  ╭ ID        : github.com/monochromegane/go-gitignore@v0.0.0-20200626010858-205db1a8cc00 
│                │       ├ Name      : github.com/monochromegane/go-gitignore 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/monochromegane/go-gitignore@v0.0.0-20200626
│                │       │            │       010858-205db1a8cc00 
│                │       │            ╰ UID : 86a2d26edaa44950 
│                │       ├ Version   : v0.0.0-20200626010858-205db1a8cc00 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [65]  ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
│                │       ├ Name      : github.com/munnerz/goautoneg 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7d
│                │       │            │       c8b61c822 
│                │       │            ╰ UID : 626bf9e4f297b075 
│                │       ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [66]  ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
│                │       ├ Name      : github.com/mxk/go-flowrate 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca70
│                │       │            │       78d478f 
│                │       │            ╰ UID : a23316839ee2f3aa 
│                │       ├ Version   : v0.0.0-20140419014527-cca7078d478f 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [67]  ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│                │       ├ Name      : github.com/opencontainers/go-digest 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│                │       │            ╰ UID : c70b89a48356e1c3 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [68]  ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
│                │       ├ Name      : github.com/opencontainers/image-spec 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
│                │       │            ╰ UID : b4ca38fb8f14aaf8 
│                │       ├ Version   : v1.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [69]  ╭ ID        : github.com/peterbourgon/diskv@v2.0.1+incompatible 
│                │       ├ Name      : github.com/peterbourgon/diskv 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/peterbourgon/diskv@v2.0.1%2Bincompatible 
│                │       │            ╰ UID : ebdbc6586d0a34a5 
│                │       ├ Version   : v2.0.1+incompatible 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [70]  ╭ ID        : github.com/pkg/errors@v0.9.1 
│                │       ├ Name      : github.com/pkg/errors 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│                │       │            ╰ UID : 5ebb30e372192d3 
│                │       ├ Version   : v0.9.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [71]  ╭ ID        : github.com/rubenv/sql-migrate@v1.8.0 
│                │       ├ Name      : github.com/rubenv/sql-migrate 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/rubenv/sql-migrate@v1.8.0 
│                │       │            ╰ UID : fb540e3d1aeb2551 
│                │       ├ Version   : v1.8.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [72]  ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
│                │       ├ Name      : github.com/russross/blackfriday/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
│                │       │            ╰ UID : 188ea26255bfdf8d 
│                │       ├ Version   : v2.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [73]  ╭ ID        : github.com/santhosh-tekuri/jsonschema/v6@v6.0.2 
│                │       ├ Name      : github.com/santhosh-tekuri/jsonschema/v6 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/santhosh-tekuri/jsonschema/v6@v6.0.2 
│                │       │            ╰ UID : 1947a188c7200cd5 
│                │       ├ Version   : v6.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [74]  ╭ ID        : github.com/shopspring/decimal@v1.4.0 
│                │       ├ Name      : github.com/shopspring/decimal 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/shopspring/decimal@v1.4.0 
│                │       │            ╰ UID : 1ca50c8927c40d3c 
│                │       ├ Version   : v1.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [75]  ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│                │       ├ Name      : github.com/sirupsen/logrus 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│                │       │            ╰ UID : c1bd1a0a24b4e995 
│                │       ├ Version   : v1.9.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [76]  ╭ ID        : github.com/spf13/cast@v1.7.0 
│                │       ├ Name      : github.com/spf13/cast 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cast@v1.7.0 
│                │       │            ╰ UID : 54af0b9a347d8484 
│                │       ├ Version   : v1.7.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [77]  ╭ ID        : github.com/spf13/cobra@v1.9.1 
│                │       ├ Name      : github.com/spf13/cobra 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.9.1 
│                │       │            ╰ UID : 329cd01847b1ab2f 
│                │       ├ Version   : v1.9.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [78]  ╭ ID        : github.com/spf13/pflag@v1.0.7 
│                │       ├ Name      : github.com/spf13/pflag 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.7 
│                │       │            ╰ UID : 44151d28f1c0fcd0 
│                │       ├ Version   : v1.0.7 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [79]  ╭ ID        : github.com/x448/float16@v0.8.4 
│                │       ├ Name      : github.com/x448/float16 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
│                │       │            ╰ UID : f969b520b7948f00 
│                │       ├ Version   : v0.8.4 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [80]  ╭ ID        : github.com/xlab/treeprint@v1.2.0 
│                │       ├ Name      : github.com/xlab/treeprint 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/xlab/treeprint@v1.2.0 
│                │       │            ╰ UID : a970a9e29fcaf267 
│                │       ├ Version   : v1.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [81]  ╭ ID        : go.yaml.in/yaml/v2@v2.4.2 
│                │       ├ Name      : go.yaml.in/yaml/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.2 
│                │       │            ╰ UID : a6da5ef630c9dea3 
│                │       ├ Version   : v2.4.2 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [82]  ╭ ID        : go.yaml.in/yaml/v3@v3.0.3 
│                │       ├ Name      : go.yaml.in/yaml/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.3 
│                │       │            ╰ UID : 19eb8540ca376ef4 
│                │       ├ Version   : v3.0.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [83]  ╭ ID        : golang.org/x/crypto@v0.40.0 
│                │       ├ Name      : golang.org/x/crypto 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│                │       │            ╰ UID : 7b2ddfead7395800 
│                │       ├ Version   : v0.40.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [84]  ╭ ID        : golang.org/x/net@v0.41.0 
│                │       ├ Name      : golang.org/x/net 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.41.0 
│                │       │            ╰ UID : 770b812ab9cfa1ce 
│                │       ├ Version   : v0.41.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [85]  ╭ ID        : golang.org/x/oauth2@v0.28.0 
│                │       ├ Name      : golang.org/x/oauth2 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.28.0 
│                │       │            ╰ UID : 6dec63d7d5c4d5dc 
│                │       ├ Version   : v0.28.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [86]  ╭ ID        : golang.org/x/sync@v0.16.0 
│                │       ├ Name      : golang.org/x/sync 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.16.0 
│                │       │            ╰ UID : 10b54aebcc48cf6e 
│                │       ├ Version   : v0.16.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [87]  ╭ ID        : golang.org/x/sys@v0.34.0 
│                │       ├ Name      : golang.org/x/sys 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.34.0 
│                │       │            ╰ UID : 4b652274fc2aebf2 
│                │       ├ Version   : v0.34.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [88]  ╭ ID        : golang.org/x/term@v0.33.0 
│                │       ├ Name      : golang.org/x/term 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.33.0 
│                │       │            ╰ UID : c3283985ad3e8ba 
│                │       ├ Version   : v0.33.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [89]  ╭ ID        : golang.org/x/text@v0.27.0 
│                │       ├ Name      : golang.org/x/text 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.27.0 
│                │       │            ╰ UID : c7884a71e9eedc4a 
│                │       ├ Version   : v0.27.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [90]  ╭ ID        : golang.org/x/time@v0.9.0 
│                │       ├ Name      : golang.org/x/time 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
│                │       │            ╰ UID : 41d51f4fa8851187 
│                │       ├ Version   : v0.9.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [91]  ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20241209162323-e6fa225c
│                │       │             2576 
│                │       ├ Name      : google.golang.org/genproto/googleapis/rpc 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0-20241
│                │       │            │       209162323-e6fa225c2576 
│                │       │            ╰ UID : f51e52d1a6bab763 
│                │       ├ Version   : v0.0.0-20241209162323-e6fa225c2576 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [92]  ╭ ID        : google.golang.org/grpc@v1.68.1 
│                │       ├ Name      : google.golang.org/grpc 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.68.1 
│                │       │            ╰ UID : 2a1d62aa7b269606 
│                │       ├ Version   : v1.68.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [93]  ╭ ID        : google.golang.org/protobuf@v1.36.5 
│                │       ├ Name      : google.golang.org/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.5 
│                │       │            ╰ UID : d89f9efe9f5a5c39 
│                │       ├ Version   : v1.36.5 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [94]  ╭ ID        : gopkg.in/evanphx/json-patch.v4@v4.12.0 
│                │       ├ Name      : gopkg.in/evanphx/json-patch.v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/evanphx/json-patch.v4@v4.12.0 
│                │       │            ╰ UID : bc53f97469c505c4 
│                │       ├ Version   : v4.12.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [95]  ╭ ID        : gopkg.in/inf.v0@v0.9.1 
│                │       ├ Name      : gopkg.in/inf.v0 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
│                │       │            ╰ UID : 5df39c43d6217b14 
│                │       ├ Version   : v0.9.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [96]  ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│                │       ├ Name      : gopkg.in/yaml.v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│                │       │            ╰ UID : e135412d4179a47b 
│                │       ├ Version   : v3.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [97]  ╭ ID        : k8s.io/api@v0.33.3 
│                │       ├ Name      : k8s.io/api 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.33.3 
│                │       │            ╰ UID : d02fbf2cc6d610f5 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [98]  ╭ ID        : k8s.io/apiextensions-apiserver@v0.33.3 
│                │       ├ Name      : k8s.io/apiextensions-apiserver 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/apiextensions-apiserver@v0.33.3 
│                │       │            ╰ UID : 459ecebac5982429 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [99]  ╭ ID        : k8s.io/apimachinery@v0.33.3 
│                │       ├ Name      : k8s.io/apimachinery 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.33.3 
│                │       │            ╰ UID : 6467587c0c11d5a1 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [100] ╭ ID        : k8s.io/apiserver@v0.33.3 
│                │       ├ Name      : k8s.io/apiserver 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/apiserver@v0.33.3 
│                │       │            ╰ UID : e2609cc35ffab7a9 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [101] ╭ ID        : k8s.io/cli-runtime@v0.33.3 
│                │       ├ Name      : k8s.io/cli-runtime 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.33.3 
│                │       │            ╰ UID : fb6bc8482518a11d 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [102] ╭ ID        : k8s.io/client-go@v0.33.3 
│                │       ├ Name      : k8s.io/client-go 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.33.3 
│                │       │            ╰ UID : 7d598fa0ad3a6081 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [103] ╭ ID        : k8s.io/component-base@v0.33.3 
│                │       ├ Name      : k8s.io/component-base 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.33.3 
│                │       │            ╰ UID : aeaa7c088260e03c 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [104] ╭ ID        : k8s.io/klog/v2@v2.130.1 
│                │       ├ Name      : k8s.io/klog/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
│                │       │            ╰ UID : dcca3a7e74c28392 
│                │       ├ Version   : v2.130.1 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [105] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250318190949-c8a335a9a2ff 
│                │       ├ Name      : k8s.io/kube-openapi 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250318190949-c8a335a9a2ff 
│                │       │            ╰ UID : 3baa95aebfa1e577 
│                │       ├ Version   : v0.0.0-20250318190949-c8a335a9a2ff 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [106] ╭ ID        : k8s.io/kubectl@v0.33.3 
│                │       ├ Name      : k8s.io/kubectl 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.33.3 
│                │       │            ╰ UID : a9da26cfa97903ca 
│                │       ├ Version   : v0.33.3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [107] ╭ ID        : k8s.io/utils@v0.0.0-20241104100929-3ea5e8cea738 
│                │       ├ Name      : k8s.io/utils 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20241104100929-3ea5e8cea738 
│                │       │            ╰ UID : 8792ca4845cb4ac8 
│                │       ├ Version   : v0.0.0-20241104100929-3ea5e8cea738 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [108] ╭ ID        : oras.land/oras-go/v2@v2.6.0 
│                │       ├ Name      : oras.land/oras-go/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│                │       │            ╰ UID : cb7f2796359bfa41 
│                │       ├ Version   : v2.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [109] ╭ ID        : sigs.k8s.io/json@v0.0.0-20241010143419-9aa6b5e7a4b3 
│                │       ├ Name      : sigs.k8s.io/json 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20241010143419-9aa6b5e7a4b3 
│                │       │            ╰ UID : c4bb1bcaefda3ab7 
│                │       ├ Version   : v0.0.0-20241010143419-9aa6b5e7a4b3 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [110] ╭ ID        : sigs.k8s.io/kustomize/api@v0.19.0 
│                │       ├ Name      : sigs.k8s.io/kustomize/api 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/kustomize/api@v0.19.0 
│                │       │            ╰ UID : 198a362786eda17f 
│                │       ├ Version   : v0.19.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [111] ╭ ID        : sigs.k8s.io/kustomize/kyaml@v0.19.0 
│                │       ├ Name      : sigs.k8s.io/kustomize/kyaml 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/kustomize/kyaml@v0.19.0 
│                │       │            ╰ UID : 45911e5a0b700e7c 
│                │       ├ Version   : v0.19.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [112] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
│                │       ├ Name      : sigs.k8s.io/randfill 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
│                │       │            ╰ UID : 3e352330ed6b590d 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ├ [113] ╭ ID        : sigs.k8s.io/structured-merge-diff/v4@v4.6.0 
│                │       ├ Name      : sigs.k8s.io/structured-merge-diff/v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v4@v4.6.0 
│                │       │            ╰ UID : 6d67185481863fcc 
│                │       ├ Version   : v4.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                │                    │         ac745b1b 
│                │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                │                              123861d3 
│                ╰ [114] ╭ ID        : sigs.k8s.io/yaml@v1.5.0 
│                        ├ Name      : sigs.k8s.io/yaml 
│                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.5.0 
│                        │            ╰ UID : 931f9b99f128b98f 
│                        ├ Version   : v1.5.0 
│                        ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcfb0d2e2
│                                     │         ac745b1b 
│                                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af98a746d
│                                               123861d3 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]   ╭ ID          : github.com/containerd/nerdctl/v2@v2.1.3 
│     │                 │       ├ Name        : github.com/containerd/nerdctl/v2 
│     │                 │       ├ Identifier   ╭ PURL: pkg:golang/github.com/containerd/nerdctl/v2@v2.1.3 
│     │                 │       │              ╰ UID : cf80d3b044125356 
│     │                 │       ├ Version     : v2.1.3 
│     │                 │       ├ Relationship: root 
│     │                 │       ├ DependsOn    ╭ [0]  : ./mod/tigron 
│     │                 │       │              ├ [1]  : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │       │              ├ [2]  : github.com/cilium/ebpf@v0.16.0 
│     │                 │       │              ├ [3]  : github.com/compose-spec/compose-go/v2@v2.7.1 
│     │                 │       │              ├ [4]  : github.com/containerd/accelerated-container-image@v1.3.0 
│     │                 │       │              ├ [5]  : github.com/containerd/cgroups/v3@v3.0.5 
│     │                 │       │              ├ [6]  : github.com/containerd/console@v1.0.5 
│     │                 │       │              ├ [7]  : github.com/containerd/containerd/api@v1.9.0 
│     │                 │       │              ├ [8]  : github.com/containerd/containerd/v2@v2.1.3 
│     │                 │       │              ├ [9]  : github.com/containerd/continuity@v0.4.5 
│     │                 │       │              ├ [10] : github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │       │              ├ [11] : github.com/containerd/errdefs@v1.0.0 
│     │                 │       │              ├ [12] : github.com/containerd/fifo@v1.1.0 
│     │                 │       │              ├ [13] : github.com/containerd/go-cni@v1.1.12 
│     │                 │       │              ├ [14] : github.com/containerd/go-runc@v1.1.0 
│     │                 │       │              ├ [15] : github.com/containerd/imgcrypt/v2@v2.0.1 
│     │                 │       │              ├ [16] : github.com/containerd/log@v0.1.0 
│     │                 │       │              ├ [17] : github.com/containerd/nydus-snapshotter@v0.15.2 
│     │                 │       │              ├ [18] : github.com/containerd/platforms@v1.0.0-rc.1 
│     │                 │       │              ├ [19] : github.com/containerd/plugin@v1.0.0 
│     │                 │       │              ├ [20] : github.com/containerd/stargz-snapshotter/estargz@v0.16.3 
│     │                 │       │              ├ [21] : github.com/containerd/stargz-snapshotter/ipfs@v0.16.3 
│     │                 │       │              ├ [22] : github.com/containerd/stargz-snapshotter@v0.16.3 
│     │                 │       │              ├ [23] : github.com/containerd/ttrpc@v1.2.7 
│     │                 │       │              ├ [24] : github.com/containerd/typeurl/v2@v2.2.3 
│     │                 │       │              ├ [25] : github.com/containernetworking/cni@v1.3.0 
│     │                 │       │              ├ [26] : github.com/containernetworking/plugins@v1.7.1 
│     │                 │       │              ├ [27] : github.com/containers/ocicrypt@v1.2.1 
│     │                 │       │              ├ [28] : github.com/coreos/go-iptables@v0.8.0 
│     │                 │       │              ├ [29] : github.com/coreos/go-systemd/v22@v22.5.0 
│     │                 │       │              ├ [30] : github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │       │              ├ [31] : github.com/distribution/reference@v0.6.0 
│     │                 │       │              ├ [32] : github.com/djherbis/times@v1.6.0 
│     │                 │       │              ├ [33] : github.com/docker/cli@v28.3.1+incompatible 
│     │                 │       │              ├ [34] : github.com/docker/docker-credential-helpers@v0.8.2 
│     │                 │       │              ├ [35] : github.com/docker/docker@v28.3.1+incompatible 
│     │                 │       │              ├ [36] : github.com/docker/go-connections@v0.5.0 
│     │                 │       │              ├ [37] : github.com/docker/go-units@v0.5.0 
│     │                 │       │              ├ [38] : github.com/fahedouch/go-logrotate@v0.3.0 
│     │                 │       │              ├ [39] : github.com/fatih/color@v1.18.0 
│     │                 │       │              ├ [40] : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │       │              ├ [41] : github.com/fluent/fluent-logger-golang@v1.10.0 
│     │                 │       │              ├ [42] : github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │       │              ├ [43] : github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │       │              ├ [44] : github.com/go-logr/logr@v1.4.2 
│     │                 │       │              ├ [45] : github.com/go-logr/stdr@v1.2.2 
│     │                 │       │              ├ [46] : github.com/go-viper/mapstructure/v2@v2.3.0 
│     │                 │       │              ├ [47] : github.com/godbus/dbus/v5@v5.1.0 
│     │                 │       │              ├ [48] : github.com/gogo/protobuf@v1.3.2 
│     │                 │       │              ├ [49] : github.com/golang/protobuf@v1.5.4 
│     │                 │       │              ├ [50] : github.com/google/go-cmp@v0.7.0 
│     │                 │       │              ├ [51] : github.com/ipfs/go-cid@v0.5.0 
│     │                 │       │              ├ [52] : github.com/klauspost/compress@v1.18.0 
│     │                 │       │              ├ [53] : github.com/klauspost/cpuid/v2@v2.2.8 
│     │                 │       │              ├ [54] : github.com/mattn/go-colorable@v0.1.13 
│     │                 │       │              ├ [55] : github.com/mattn/go-isatty@v0.0.20 
│     │                 │       │              ├ [56] : github.com/mattn/go-shellwords@v1.0.12 
│     │                 │       │              ├ [57] : github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │       │              ├ [58] : github.com/moby/docker-image-spec@v1.3.1 
│     │                 │       │              ├ [59] : github.com/moby/locker@v1.0.1 
│     │                 │       │              ├ [60] : github.com/moby/sys/mount@v0.3.4 
│     │                 │       │              ├ [61] : github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │       │              ├ [62] : github.com/moby/sys/signal@v0.7.1 
│     │                 │       │              ├ [63] : github.com/moby/sys/user@v0.4.0 
│     │                 │       │              ├ [64] : github.com/moby/sys/userns@v0.1.0 
│     │                 │       │              ├ [65] : github.com/moby/term@v0.5.2 
│     │                 │       │              ├ [66] : github.com/mr-tron/base58@v1.2.0 
│     │                 │       │              ├ [67] : github.com/muesli/cancelreader@v0.2.2 
│     │                 │       │              ├ [68] : github.com/multiformats/go-base32@v0.1.0 
│     │                 │       │              ├ [69] : github.com/multiformats/go-base36@v0.2.0 
│     │                 │       │              ├ [70] : github.com/multiformats/go-multiaddr@v0.13.0 
│     │                 │       │              ├ [71] : github.com/multiformats/go-multibase@v0.2.0 
│     │                 │       │              ├ [72] : github.com/multiformats/go-multihash@v0.2.3 
│     │                 │       │              ├ [73] : github.com/multiformats/go-varint@v0.0.7 
│     │                 │       │              ├ [74] : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │       │              ├ [75] : github.com/opencontainers/image-spec@v1.1.1 
│     │                 │       │              ├ [76] : github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │       │              ├ [77] : github.com/opencontainers/runtime-tools@v0.9.1-0.202211
│     │                 │       │              │        07090550-2e043c6bd626 
│     │                 │       │              ├ [78] : github.com/opencontainers/selinux@v1.12.0 
│     │                 │       │              ├ [79] : github.com/pelletier/go-toml/v2@v2.2.4 
│     │                 │       │              ├ [80] : github.com/philhofer/fwd@v1.1.3-0.20240916144458-20a13a
│     │                 │       │              │        1f6b7c 
│     │                 │       │              ├ [81] : github.com/pkg/errors@v0.9.1 
│     │                 │       │              ├ [82] : github.com/rootless-containers/bypass4netns@v0.4.2 
│     │                 │       │              ├ [83] : github.com/rootless-containers/rootlesskit/v2@v2.3.5 
│     │                 │       │              ├ [84] : github.com/santhosh-tekuri/jsonschema/v6@v6.0.1 
│     │                 │       │              ├ [85] : github.com/sirupsen/logrus@v1.9.3 
│     │                 │       │              ├ [86] : github.com/smallstep/pkcs7@v0.1.1 
│     │                 │       │              ├ [87] : github.com/spaolacci/murmur3@v1.1.0 
│     │                 │       │              ├ [88] : github.com/spf13/cobra@v1.9.1 
│     │                 │       │              ├ [89] : github.com/spf13/pflag@v1.0.6 
│     │                 │       │              ├ [90] : github.com/stefanberger/go-pkcs11uri@v0.0.0-20230803200
│     │                 │       │              │        340-78284954bff6 
│     │                 │       │              ├ [91] : github.com/syndtr/gocapability@v0.0.0-20200815063812-42
│     │                 │       │              │        c35b437635 
│     │                 │       │              ├ [92] : github.com/tinylib/msgp@v1.3.0 
│     │                 │       │              ├ [93] : github.com/vbatts/tar-split@v0.11.6 
│     │                 │       │              ├ [94] : github.com/vishvananda/netlink@v1.3.1 
│     │                 │       │              ├ [95] : github.com/vishvananda/netns@v0.0.5 
│     │                 │       │              ├ [96] : github.com/xhit/go-str2duration/v2@v2.1.0 
│     │                 │       │              ├ [97] : github.com/yuchanns/srslog@v1.1.0 
│     │                 │       │              ├ [98] : go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │       │              ├ [99] : go.opentelemetry.io/contrib/instrumentation/net/http/ot
│     │                 │       │              │        elhttp@v0.60.0 
│     │                 │       │              ├ [100]: go.opentelemetry.io/otel/metric@v1.35.0 
│     │                 │       │              ├ [101]: go.opentelemetry.io/otel/trace@v1.35.0 
│     │                 │       │              ├ [102]: go.opentelemetry.io/otel@v1.35.0 
│     │                 │       │              ├ [103]: go.yaml.in/yaml/v3@v3.0.4 
│     │                 │       │              ├ [104]: golang.org/x/crypto@v0.39.0 
│     │                 │       │              ├ [105]: golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│     │                 │       │              ├ [106]: golang.org/x/mod@v0.25.0 
│     │                 │       │              ├ [107]: golang.org/x/net@v0.41.0 
│     │                 │       │              ├ [108]: golang.org/x/sync@v0.15.0 
│     │                 │       │              ├ [109]: golang.org/x/sys@v0.33.0 
│     │                 │       │              ├ [110]: golang.org/x/term@v0.32.0 
│     │                 │       │              ├ [111]: golang.org/x/text@v0.26.0 
│     │                 │       │              ├ [112]: google.golang.org/genproto/googleapis/rpc@v0.0.0-202502
│     │                 │       │              │        18202821-56aae31c358a 
│     │                 │       │              ├ [113]: google.golang.org/grpc@v1.72.2 
│     │                 │       │              ├ [114]: google.golang.org/protobuf@v1.36.6 
│     │                 │       │              ├ [115]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │       │              ├ [116]: gotest.tools/v3@v3.5.2 
│     │                 │       │              ├ [117]: lukechampine.com/blake3@v1.3.0 
│     │                 │       │              ├ [118]: sigs.k8s.io/yaml@v1.4.0 
│     │                 │       │              ├ [119]: stdlib@v1.24.4 
│     │                 │       │              ├ [120]: tags.cncf.io/container-device-interface/specs-go@v1.0.0 
│     │                 │       │              ╰ [121]: tags.cncf.io/container-device-interface@v1.0.1 
│     │                 │       ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7a
│     │                 │                      │         bcfb0d2e2ac745b1b 
│     │                 │                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1
│     │                 │                                af98a746d123861d3 
│     │                 ├ [1]   ╭ ID          : stdlib@v1.24.4 
│     │                 │       ├ Name        : stdlib 
│     │                 │       ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.4 
│     │                 │       │              ╰ UID : e23adfee605e8287 
│     │                 │       ├ Version     : v1.24.4 
│     │                 │       ├ Relationship: direct 
│     │                 │       ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7a
│     │                 │                      │         bcfb0d2e2ac745b1b 
│     │                 │                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1
│     │                 │                                af98a746d123861d3 
│     │                 ├ [2]   ╭ ID        : ./mod/tigron 
│     │                 │       ├ Name      : ./mod/tigron 
│     │                 │       ├ Identifier ─ UID: 9ff7efdec932e930 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [3]   ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │       ├ Name      : github.com/Masterminds/semver/v3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
│     │                 │       │            ╰ UID : 34fc4f3c33fdea32 
│     │                 │       ├ Version   : v3.4.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [4]   ╭ ID        : github.com/cilium/ebpf@v0.16.0 
│     │                 │       ├ Name      : github.com/cilium/ebpf 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.16.0 
│     │                 │       │            ╰ UID : 50e292ba6f6da3 
│     │                 │       ├ Version   : v0.16.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [5]   ╭ ID        : github.com/compose-spec/compose-go/v2@v2.7.1 
│     │                 │       ├ Name      : github.com/compose-spec/compose-go/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/compose-spec/compose-go/v2@v2.7.1 
│     │                 │       │            ╰ UID : d53bc277519d5944 
│     │                 │       ├ Version   : v2.7.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [6]   ╭ ID        : github.com/containerd/accelerated-container-image@v1.3.0 
│     │                 │       ├ Name      : github.com/containerd/accelerated-container-image 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/accelerated-container-ima
│     │                 │       │            │       ge@v1.3.0 
│     │                 │       │            ╰ UID : 24c4696a70ad0522 
│     │                 │       ├ Version   : v1.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [7]   ╭ ID        : github.com/containerd/cgroups/v3@v3.0.5 
│     │                 │       ├ Name      : github.com/containerd/cgroups/v3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/cgroups/v3@v3.0.5 
│     │                 │       │            ╰ UID : 6f0e8936e9885e19 
│     │                 │       ├ Version   : v3.0.5 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [8]   ╭ ID        : github.com/containerd/console@v1.0.5 
│     │                 │       ├ Name      : github.com/containerd/console 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/console@v1.0.5 
│     │                 │       │            ╰ UID : fee6a16df475ba53 
│     │                 │       ├ Version   : v1.0.5 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [9]   ╭ ID        : github.com/containerd/containerd/api@v1.9.0 
│     │                 │       ├ Name      : github.com/containerd/containerd/api 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/api@v1.9.0 
│     │                 │       │            ╰ UID : 11e63f2a2780ceb1 
│     │                 │       ├ Version   : v1.9.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [10]  ╭ ID        : github.com/containerd/containerd/v2@v2.1.3 
│     │                 │       ├ Name      : github.com/containerd/containerd/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.1.3 
│     │                 │       │            ╰ UID : d126fb8344a14c99 
│     │                 │       ├ Version   : v2.1.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [11]  ╭ ID        : github.com/containerd/continuity@v0.4.5 
│     │                 │       ├ Name      : github.com/containerd/continuity 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/continuity@v0.4.5 
│     │                 │       │            ╰ UID : 2c8ed88c3ea430e7 
│     │                 │       ├ Version   : v0.4.5 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [12]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
│     │                 │       ├ Name      : github.com/containerd/errdefs 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
│     │                 │       │            ╰ UID : 4cbe564eab248f7a 
│     │                 │       ├ Version   : v1.0.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [13]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │       ├ Name      : github.com/containerd/errdefs/pkg 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │       │            ╰ UID : cf506e10dac757d0 
│     │                 │       ├ Version   : v0.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [14]  ╭ ID        : github.com/containerd/fifo@v1.1.0 
│     │                 │       ├ Name      : github.com/containerd/fifo 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/fifo@v1.1.0 
│     │                 │       │            ╰ UID : c287455b12a0b43d 
│     │                 │       ├ Version   : v1.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [15]  ╭ ID        : github.com/containerd/go-cni@v1.1.12 
│     │                 │       ├ Name      : github.com/containerd/go-cni 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-cni@v1.1.12 
│     │                 │       │            ╰ UID : aeecd4fb9dc241ec 
│     │                 │       ├ Version   : v1.1.12 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [16]  ╭ ID        : github.com/containerd/go-runc@v1.1.0 
│     │                 │       ├ Name      : github.com/containerd/go-runc 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-runc@v1.1.0 
│     │                 │       │            ╰ UID : 3f9a1f5f61ec1bfa 
│     │                 │       ├ Version   : v1.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [17]  ╭ ID        : github.com/containerd/imgcrypt/v2@v2.0.1 
│     │                 │       ├ Name      : github.com/containerd/imgcrypt/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/imgcrypt/v2@v2.0.1 
│     │                 │       │            ╰ UID : 463bb2ee416963c8 
│     │                 │       ├ Version   : v2.0.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [18]  ╭ ID        : github.com/containerd/log@v0.1.0 
│     │                 │       ├ Name      : github.com/containerd/log 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
│     │                 │       │            ╰ UID : 5731945cfb90e221 
│     │                 │       ├ Version   : v0.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [19]  ╭ ID        : github.com/containerd/nydus-snapshotter@v0.15.2 
│     │                 │       ├ Name      : github.com/containerd/nydus-snapshotter 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/nydus-snapshotter@v0.15.2 
│     │                 │       │            ╰ UID : 8de3d29c2ac1d452 
│     │                 │       ├ Version   : v0.15.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [20]  ╭ ID        : github.com/containerd/platforms@v1.0.0-rc.1 
│     │                 │       ├ Name      : github.com/containerd/platforms 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v1.0.0-rc.1 
│     │                 │       │            ╰ UID : c3f9d0141c1e9b07 
│     │                 │       ├ Version   : v1.0.0-rc.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [21]  ╭ ID        : github.com/containerd/plugin@v1.0.0 
│     │                 │       ├ Name      : github.com/containerd/plugin 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/plugin@v1.0.0 
│     │                 │       │            ╰ UID : 28bb39ff577c7dbd 
│     │                 │       ├ Version   : v1.0.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [22]  ╭ ID        : github.com/containerd/stargz-snapshotter@v0.16.3 
│     │                 │       ├ Name      : github.com/containerd/stargz-snapshotter 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter@v0.16.3 
│     │                 │       │            ╰ UID : f6fc9bf27f40ced2 
│     │                 │       ├ Version   : v0.16.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [23]  ╭ ID        : github.com/containerd/stargz-snapshotter/estargz@v0.16.3 
│     │                 │       ├ Name      : github.com/containerd/stargz-snapshotter/estargz 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/estarg
│     │                 │       │            │       z@v0.16.3 
│     │                 │       │            ╰ UID : c9273b29ec0e9567 
│     │                 │       ├ Version   : v0.16.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [24]  ╭ ID        : github.com/containerd/stargz-snapshotter/ipfs@v0.16.3 
│     │                 │       ├ Name      : github.com/containerd/stargz-snapshotter/ipfs 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/ipfs@v
│     │                 │       │            │       0.16.3 
│     │                 │       │            ╰ UID : f480dbeb3e879350 
│     │                 │       ├ Version   : v0.16.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [25]  ╭ ID        : github.com/containerd/ttrpc@v1.2.7 
│     │                 │       ├ Name      : github.com/containerd/ttrpc 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/ttrpc@v1.2.7 
│     │                 │       │            ╰ UID : a6723da60d7db232 
│     │                 │       ├ Version   : v1.2.7 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [26]  ╭ ID        : github.com/containerd/typeurl/v2@v2.2.3 
│     │                 │       ├ Name      : github.com/containerd/typeurl/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/typeurl/v2@v2.2.3 
│     │                 │       │            ╰ UID : b5d19501a162c573 
│     │                 │       ├ Version   : v2.2.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [27]  ╭ ID        : github.com/containernetworking/cni@v1.3.0 
│     │                 │       ├ Name      : github.com/containernetworking/cni 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containernetworking/cni@v1.3.0 
│     │                 │       │            ╰ UID : 153bdff015b36fa 
│     │                 │       ├ Version   : v1.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [28]  ╭ ID        : github.com/containernetworking/plugins@v1.7.1 
│     │                 │       ├ Name      : github.com/containernetworking/plugins 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containernetworking/plugins@v1.7.1 
│     │                 │       │            ╰ UID : 2285f970a83712e6 
│     │                 │       ├ Version   : v1.7.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [29]  ╭ ID        : github.com/containers/ocicrypt@v1.2.1 
│     │                 │       ├ Name      : github.com/containers/ocicrypt 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containers/ocicrypt@v1.2.1 
│     │                 │       │            ╰ UID : 4c69c5c5ecc87cb 
│     │                 │       ├ Version   : v1.2.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [30]  ╭ ID        : github.com/coreos/go-iptables@v0.8.0 
│     │                 │       ├ Name      : github.com/coreos/go-iptables 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-iptables@v0.8.0 
│     │                 │       │            ╰ UID : 81a462a6d22d1325 
│     │                 │       ├ Version   : v0.8.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [31]  ╭ ID        : github.com/coreos/go-systemd/v22@v22.5.0 
│     │                 │       ├ Name      : github.com/coreos/go-systemd/v22 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-systemd/v22@v22.5.0 
│     │                 │       │            ╰ UID : 411158c5dbcd0ec8 
│     │                 │       ├ Version   : v22.5.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [32]  ╭ ID        : github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │       ├ Name      : github.com/cyphar/filepath-securejoin 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │       │            ╰ UID : 45df1995cfa3ab09 
│     │                 │       ├ Version   : v0.4.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [33]  ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │       ├ Name      : github.com/distribution/reference 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │       │            ╰ UID : 561ed8e86517efa0 
│     │                 │       ├ Version   : v0.6.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [34]  ╭ ID        : github.com/djherbis/times@v1.6.0 
│     │                 │       ├ Name      : github.com/djherbis/times 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/djherbis/times@v1.6.0 
│     │                 │       │            ╰ UID : 5acf64bfd068de4d 
│     │                 │       ├ Version   : v1.6.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [35]  ╭ ID        : github.com/docker/cli@v28.3.1+incompatible 
│     │                 │       ├ Name      : github.com/docker/cli 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/cli@v28.3.1%2Bincompatible 
│     │                 │       │            ╰ UID : 505630a4f66548 
│     │                 │       ├ Version   : v28.3.1+incompatible 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [36]  ╭ ID        : github.com/docker/docker@v28.3.1+incompatible 
│     │                 │       ├ Name      : github.com/docker/docker 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.1%2Bincompatible 
│     │                 │       │            ╰ UID : f87f4b258c265c38 
│     │                 │       ├ Version   : v28.3.1+incompatible 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [37]  ╭ ID        : github.com/docker/docker-credential-helpers@v0.8.2 
│     │                 │       ├ Name      : github.com/docker/docker-credential-helpers 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.
│     │                 │       │            │       8.2 
│     │                 │       │            ╰ UID : 92eee4817348c4e9 
│     │                 │       ├ Version   : v0.8.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [38]  ╭ ID        : github.com/docker/go-connections@v0.5.0 
│     │                 │       ├ Name      : github.com/docker/go-connections 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.5.0 
│     │                 │       │            ╰ UID : be09360ccfb80a9b 
│     │                 │       ├ Version   : v0.5.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [39]  ╭ ID        : github.com/docker/go-units@v0.5.0 
│     │                 │       ├ Name      : github.com/docker/go-units 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│     │                 │       │            ╰ UID : 696f56b8982bdd70 
│     │                 │       ├ Version   : v0.5.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [40]  ╭ ID        : github.com/fahedouch/go-logrotate@v0.3.0 
│     │                 │       ├ Name      : github.com/fahedouch/go-logrotate 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fahedouch/go-logrotate@v0.3.0 
│     │                 │       │            ╰ UID : ee367f7814aa7221 
│     │                 │       ├ Version   : v0.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [41]  ╭ ID        : github.com/fatih/color@v1.18.0 
│     │                 │       ├ Name      : github.com/fatih/color 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.18.0 
│     │                 │       │            ╰ UID : 3ba2d0a3db7ffa0a 
│     │                 │       ├ Version   : v1.18.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [42]  ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │       ├ Name      : github.com/felixge/httpsnoop 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │       │            ╰ UID : 61167154bc91fb2d 
│     │                 │       ├ Version   : v1.0.4 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [43]  ╭ ID        : github.com/fluent/fluent-logger-golang@v1.10.0 
│     │                 │       ├ Name      : github.com/fluent/fluent-logger-golang 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fluent/fluent-logger-golang@v1.10.0 
│     │                 │       │            ╰ UID : 29a829c0f13af16c 
│     │                 │       ├ Version   : v1.10.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [44]  ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │       ├ Name      : github.com/fsnotify/fsnotify 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │       │            ╰ UID : 120f9d218ee536c1 
│     │                 │       ├ Version   : v1.9.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [45]  ╭ ID        : github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │       ├ Name      : github.com/go-jose/go-jose/v4 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │       │            ╰ UID : f85cd3893090bd54 
│     │                 │       ├ Version   : v4.0.5 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [46]  ╭ ID        : github.com/go-logr/logr@v1.4.2 
│     │                 │       ├ Name      : github.com/go-logr/logr 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.2 
│     │                 │       │            ╰ UID : 4e30b4bf6b08c950 
│     │                 │       ├ Version   : v1.4.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [47]  ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │       ├ Name      : github.com/go-logr/stdr 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │       │            ╰ UID : e30c04f9b3cecc56 
│     │                 │       ├ Version   : v1.2.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [48]  ╭ ID        : github.com/go-viper/mapstructure/v2@v2.3.0 
│     │                 │       ├ Name      : github.com/go-viper/mapstructure/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.3.0 
│     │                 │       │            ╰ UID : 7c3062713bb034b5 
│     │                 │       ├ Version   : v2.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [49]  ╭ ID        : github.com/godbus/dbus/v5@v5.1.0 
│     │                 │       ├ Name      : github.com/godbus/dbus/v5 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/godbus/dbus/v5@v5.1.0 
│     │                 │       │            ╰ UID : 8f4756d2a49ac347 
│     │                 │       ├ Version   : v5.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [50]  ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│     │                 │       ├ Name      : github.com/gogo/protobuf 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│     │                 │       │            ╰ UID : e50d9e40606e2d16 
│     │                 │       ├ Version   : v1.3.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [51]  ╭ ID        : github.com/golang/protobuf@v1.5.4 
│     │                 │       ├ Name      : github.com/golang/protobuf 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/golang/protobuf@v1.5.4 
│     │                 │       │            ╰ UID : 5dd0c40c9f7ad0af 
│     │                 │       ├ Version   : v1.5.4 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [52]  ╭ ID        : github.com/google/go-cmp@v0.7.0 
│     │                 │       ├ Name      : github.com/google/go-cmp 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│     │                 │       │            ╰ UID : 1a61a109eee34887 
│     │                 │       ├ Version   : v0.7.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [53]  ╭ ID        : github.com/ipfs/go-cid@v0.5.0 
│     │                 │       ├ Name      : github.com/ipfs/go-cid 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/ipfs/go-cid@v0.5.0 
│     │                 │       │            ╰ UID : bd07a43b1bfa20a 
│     │                 │       ├ Version   : v0.5.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [54]  ╭ ID        : github.com/klauspost/compress@v1.18.0 
│     │                 │       ├ Name      : github.com/klauspost/compress 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
│     │                 │       │            ╰ UID : 5d3dfba6a7874355 
│     │                 │       ├ Version   : v1.18.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [55]  ╭ ID        : github.com/klauspost/cpuid/v2@v2.2.8 
│     │                 │       ├ Name      : github.com/klauspost/cpuid/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/cpuid/v2@v2.2.8 
│     │                 │       │            ╰ UID : c01b3774368800d6 
│     │                 │       ├ Version   : v2.2.8 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [56]  ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
│     │                 │       ├ Name      : github.com/mattn/go-colorable 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
│     │                 │       │            ╰ UID : 570c6c0b1ccd76a1 
│     │                 │       ├ Version   : v0.1.13 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [57]  ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
│     │                 │       ├ Name      : github.com/mattn/go-isatty 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
│     │                 │       │            ╰ UID : 63febc653e95368 
│     │                 │       ├ Version   : v0.0.20 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [58]  ╭ ID        : github.com/mattn/go-shellwords@v1.0.12 
│     │                 │       ├ Name      : github.com/mattn/go-shellwords 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-shellwords@v1.0.12 
│     │                 │       │            ╰ UID : fd3aac9f43b11389 
│     │                 │       ├ Version   : v1.0.12 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [59]  ╭ ID        : github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │       ├ Name      : github.com/mitchellh/go-homedir 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │       │            ╰ UID : a1dd4089e4f3f647 
│     │                 │       ├ Version   : v1.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [60]  ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
│     │                 │       ├ Name      : github.com/moby/docker-image-spec 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
│     │                 │       │            ╰ UID : c2ba0f0895fce5ca 
│     │                 │       ├ Version   : v1.3.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [61]  ╭ ID        : github.com/moby/locker@v1.0.1 
│     │                 │       ├ Name      : github.com/moby/locker 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/locker@v1.0.1 
│     │                 │       │            ╰ UID : 6f337e11bdcee78d 
│     │                 │       ├ Version   : v1.0.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [62]  ╭ ID        : github.com/moby/sys/mount@v0.3.4 
│     │                 │       ├ Name      : github.com/moby/sys/mount 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mount@v0.3.4 
│     │                 │       │            ╰ UID : 71ea81462c9d7b8 
│     │                 │       ├ Version   : v0.3.4 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [63]  ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │       ├ Name      : github.com/moby/sys/mountinfo 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │       │            ╰ UID : 38df6f18fd9127cb 
│     │                 │       ├ Version   : v0.7.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [64]  ╭ ID        : github.com/moby/sys/signal@v0.7.1 
│     │                 │       ├ Name      : github.com/moby/sys/signal 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/signal@v0.7.1 
│     │                 │       │            ╰ UID : 13c49aa43f9a5648 
│     │                 │       ├ Version   : v0.7.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [65]  ╭ ID        : github.com/moby/sys/user@v0.4.0 
│     │                 │       ├ Name      : github.com/moby/sys/user 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│     │                 │       │            ╰ UID : 438ea9de98cd202a 
│     │                 │       ├ Version   : v0.4.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [66]  ╭ ID        : github.com/moby/sys/userns@v0.1.0 
│     │                 │       ├ Name      : github.com/moby/sys/userns 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/userns@v0.1.0 
│     │                 │       │            ╰ UID : 5d02ed8922b0ccae 
│     │                 │       ├ Version   : v0.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [67]  ╭ ID        : github.com/moby/term@v0.5.2 
│     │                 │       ├ Name      : github.com/moby/term 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
│     │                 │       │            ╰ UID : 4cc1d7454ffbc10a 
│     │                 │       ├ Version   : v0.5.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [68]  ╭ ID        : github.com/mr-tron/base58@v1.2.0 
│     │                 │       ├ Name      : github.com/mr-tron/base58 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mr-tron/base58@v1.2.0 
│     │                 │       │            ╰ UID : d6216629f56b3909 
│     │                 │       ├ Version   : v1.2.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [69]  ╭ ID        : github.com/muesli/cancelreader@v0.2.2 
│     │                 │       ├ Name      : github.com/muesli/cancelreader 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/cancelreader@v0.2.2 
│     │                 │       │            ╰ UID : 5fbfc162cd278a1c 
│     │                 │       ├ Version   : v0.2.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [70]  ╭ ID        : github.com/multiformats/go-base32@v0.1.0 
│     │                 │       ├ Name      : github.com/multiformats/go-base32 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-base32@v0.1.0 
│     │                 │       │            ╰ UID : 4be8ccf199a5000 
│     │                 │       ├ Version   : v0.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [71]  ╭ ID        : github.com/multiformats/go-base36@v0.2.0 
│     │                 │       ├ Name      : github.com/multiformats/go-base36 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-base36@v0.2.0 
│     │                 │       │            ╰ UID : 96c45ed862d6fe1c 
│     │                 │       ├ Version   : v0.2.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [72]  ╭ ID        : github.com/multiformats/go-multiaddr@v0.13.0 
│     │                 │       ├ Name      : github.com/multiformats/go-multiaddr 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-multiaddr@v0.13.0 
│     │                 │       │            ╰ UID : dfe3a2dd93c6b3e4 
│     │                 │       ├ Version   : v0.13.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [73]  ╭ ID        : github.com/multiformats/go-multibase@v0.2.0 
│     │                 │       ├ Name      : github.com/multiformats/go-multibase 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-multibase@v0.2.0 
│     │                 │       │            ╰ UID : 2fbd50e5ed12535a 
│     │                 │       ├ Version   : v0.2.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [74]  ╭ ID        : github.com/multiformats/go-multihash@v0.2.3 
│     │                 │       ├ Name      : github.com/multiformats/go-multihash 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-multihash@v0.2.3 
│     │                 │       │            ╰ UID : 95ebf9f40c58f418 
│     │                 │       ├ Version   : v0.2.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [75]  ╭ ID        : github.com/multiformats/go-varint@v0.0.7 
│     │                 │       ├ Name      : github.com/multiformats/go-varint 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-varint@v0.0.7 
│     │                 │       │            ╰ UID : 37cb772e9dd2fe71 
│     │                 │       ├ Version   : v0.0.7 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [76]  ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │       ├ Name      : github.com/opencontainers/go-digest 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │       │            ╰ UID : 769f367c4c507434 
│     │                 │       ├ Version   : v1.0.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [77]  ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
│     │                 │       ├ Name      : github.com/opencontainers/image-spec 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
│     │                 │       │            ╰ UID : d50e5978dbd4110f 
│     │                 │       ├ Version   : v1.1.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [78]  ╭ ID        : github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │       ├ Name      : github.com/opencontainers/runtime-spec 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │       │            ╰ UID : 1218313f5c0fec27 
│     │                 │       ├ Version   : v1.2.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [79]  ╭ ID        : github.com/opencontainers/runtime-tools@v0.9.1-0.20221107090550-2
│     │                 │       │             e043c6bd626 
│     │                 │       ├ Name      : github.com/opencontainers/runtime-tools 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-tools@v0.9.1-
│     │                 │       │            │       0.20221107090550-2e043c6bd626 
│     │                 │       │            ╰ UID : 28d270c441627666 
│     │                 │       ├ Version   : v0.9.1-0.20221107090550-2e043c6bd626 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [80]  ╭ ID        : github.com/opencontainers/selinux@v1.12.0 
│     │                 │       ├ Name      : github.com/opencontainers/selinux 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │                 │       │            ╰ UID : a03b4c17ddea11cf 
│     │                 │       ├ Version   : v1.12.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [81]  ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.4 
│     │                 │       ├ Name      : github.com/pelletier/go-toml/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.4 
│     │                 │       │            ╰ UID : c39d4af8706b9aff 
│     │                 │       ├ Version   : v2.2.4 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [82]  ╭ ID        : github.com/philhofer/fwd@v1.1.3-0.20240916144458-20a13a1f6b7c 
│     │                 │       ├ Name      : github.com/philhofer/fwd 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/philhofer/fwd@v1.1.3-0.2024091614445
│     │                 │       │            │       8-20a13a1f6b7c 
│     │                 │       │            ╰ UID : 49c7b0e969e04fed 
│     │                 │       ├ Version   : v1.1.3-0.20240916144458-20a13a1f6b7c 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [83]  ╭ ID        : github.com/pkg/errors@v0.9.1 
│     │                 │       ├ Name      : github.com/pkg/errors 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│     │                 │       │            ╰ UID : c7f7a818ff97089c 
│     │                 │       ├ Version   : v0.9.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [84]  ╭ ID        : github.com/rootless-containers/bypass4netns@v0.4.2 
│     │                 │       ├ Name      : github.com/rootless-containers/bypass4netns 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/rootless-containers/bypass4netns@v0.
│     │                 │       │            │       4.2 
│     │                 │       │            ╰ UID : b054a6d5115b74ab 
│     │                 │       ├ Version   : v0.4.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [85]  ╭ ID        : github.com/rootless-containers/rootlesskit/v2@v2.3.5 
│     │                 │       ├ Name      : github.com/rootless-containers/rootlesskit/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/rootless-containers/rootlesskit/v2@v
│     │                 │       │            │       2.3.5 
│     │                 │       │            ╰ UID : 35a7cb45e7feaf53 
│     │                 │       ├ Version   : v2.3.5 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [86]  ╭ ID        : github.com/santhosh-tekuri/jsonschema/v6@v6.0.1 
│     │                 │       ├ Name      : github.com/santhosh-tekuri/jsonschema/v6 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/santhosh-tekuri/jsonschema/v6@v6.0.1 
│     │                 │       │            ╰ UID : cb72b1c9685b3bd1 
│     │                 │       ├ Version   : v6.0.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [87]  ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │       ├ Name      : github.com/sirupsen/logrus 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │       │            ╰ UID : e91944b0cbdb935e 
│     │                 │       ├ Version   : v1.9.3 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [88]  ╭ ID        : github.com/smallstep/pkcs7@v0.1.1 
│     │                 │       ├ Name      : github.com/smallstep/pkcs7 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/smallstep/pkcs7@v0.1.1 
│     │                 │       │            ╰ UID : 4e9dabef743241ef 
│     │                 │       ├ Version   : v0.1.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [89]  ╭ ID        : github.com/spaolacci/murmur3@v1.1.0 
│     │                 │       ├ Name      : github.com/spaolacci/murmur3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spaolacci/murmur3@v1.1.0 
│     │                 │       │            ╰ UID : fe92b85db943fdd7 
│     │                 │       ├ Version   : v1.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [90]  ╭ ID        : github.com/spf13/cobra@v1.9.1 
│     │                 │       ├ Name      : github.com/spf13/cobra 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.9.1 
│     │                 │       │            ╰ UID : 9a81bdd6622e4e68 
│     │                 │       ├ Version   : v1.9.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [91]  ╭ ID        : github.com/spf13/pflag@v1.0.6 
│     │                 │       ├ Name      : github.com/spf13/pflag 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.6 
│     │                 │       │            ╰ UID : 45d166d4cda93205 
│     │                 │       ├ Version   : v1.0.6 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [92]  ╭ ID        : github.com/stefanberger/go-pkcs11uri@v0.0.0-20230803200340-782849
│     │                 │       │             54bff6 
│     │                 │       ├ Name      : github.com/stefanberger/go-pkcs11uri 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/stefanberger/go-pkcs11uri@v0.0.0-202
│     │                 │       │            │       30803200340-78284954bff6 
│     │                 │       │            ╰ UID : 40e5ce53d535b3e 
│     │                 │       ├ Version   : v0.0.0-20230803200340-78284954bff6 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [93]  ╭ ID        : github.com/syndtr/gocapability@v0.0.0-20200815063812-42c35b437635 
│     │                 │       ├ Name      : github.com/syndtr/gocapability 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/syndtr/gocapability@v0.0.0-202008150
│     │                 │       │            │       63812-42c35b437635 
│     │                 │       │            ╰ UID : 85ac78f44dd4e59e 
│     │                 │       ├ Version   : v0.0.0-20200815063812-42c35b437635 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [94]  ╭ ID        : github.com/tinylib/msgp@v1.3.0 
│     │                 │       ├ Name      : github.com/tinylib/msgp 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/tinylib/msgp@v1.3.0 
│     │                 │       │            ╰ UID : 901ba53f3d741798 
│     │                 │       ├ Version   : v1.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [95]  ╭ ID        : github.com/vbatts/tar-split@v0.11.6 
│     │                 │       ├ Name      : github.com/vbatts/tar-split 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/tar-split@v0.11.6 
│     │                 │       │            ╰ UID : 1548fb34d663509d 
│     │                 │       ├ Version   : v0.11.6 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [96]  ╭ ID        : github.com/vishvananda/netlink@v1.3.1 
│     │                 │       ├ Name      : github.com/vishvananda/netlink 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vishvananda/netlink@v1.3.1 
│     │                 │       │            ╰ UID : 63609bb65b5314b1 
│     │                 │       ├ Version   : v1.3.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [97]  ╭ ID        : github.com/vishvananda/netns@v0.0.5 
│     │                 │       ├ Name      : github.com/vishvananda/netns 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vishvananda/netns@v0.0.5 
│     │                 │       │            ╰ UID : 83777fbfb85c6990 
│     │                 │       ├ Version   : v0.0.5 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [98]  ╭ ID        : github.com/xhit/go-str2duration/v2@v2.1.0 
│     │                 │       ├ Name      : github.com/xhit/go-str2duration/v2 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xhit/go-str2duration/v2@v2.1.0 
│     │                 │       │            ╰ UID : 9dcb33e3a615c702 
│     │                 │       ├ Version   : v2.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [99]  ╭ ID        : github.com/yuchanns/srslog@v1.1.0 
│     │                 │       ├ Name      : github.com/yuchanns/srslog 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/yuchanns/srslog@v1.1.0 
│     │                 │       │            ╰ UID : ffd5002ccc3d00a4 
│     │                 │       ├ Version   : v1.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [100] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │       ├ Name      : go.opentelemetry.io/auto/sdk 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │       │            ╰ UID : 16a801ebe3c4ce54 
│     │                 │       ├ Version   : v1.1.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [101] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.
│     │                 │       │             60.0 
│     │                 │       ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net
│     │                 │       │            │       /http/otelhttp@v0.60.0 
│     │                 │       │            ╰ UID : d7ff46ff8d7ad87b 
│     │                 │       ├ Version   : v0.60.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [102] ╭ ID        : go.opentelemetry.io/otel@v1.35.0 
│     │                 │       ├ Name      : go.opentelemetry.io/otel 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.35.0 
│     │                 │       │            ╰ UID : f73fc1330af2b4ba 
│     │                 │       ├ Version   : v1.35.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [103] ╭ ID        : go.opentelemetry.io/otel/metric@v1.35.0 
│     │                 │       ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.35.0 
│     │                 │       │            ╰ UID : 6be4ca443c0981b 
│     │                 │       ├ Version   : v1.35.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [104] ╭ ID        : go.opentelemetry.io/otel/trace@v1.35.0 
│     │                 │       ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.35.0 
│     │                 │       │            ╰ UID : fdc74eac326f9316 
│     │                 │       ├ Version   : v1.35.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [105] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
│     │                 │       ├ Name      : go.yaml.in/yaml/v3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
│     │                 │       │            ╰ UID : 75c2fd689d7f50a9 
│     │                 │       ├ Version   : v3.0.4 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [106] ╭ ID        : golang.org/x/crypto@v0.39.0 
│     │                 │       ├ Name      : golang.org/x/crypto 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.39.0 
│     │                 │       │            ╰ UID : a2c3255b0b906d96 
│     │                 │       ├ Version   : v0.39.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [107] ╭ ID        : golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│     │                 │       ├ Name      : golang.org/x/exp 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2
│     │                 │       │            │       692f 
│     │                 │       │            ╰ UID : a267abea5ffab255 
│     │                 │       ├ Version   : v0.0.0-20241108190413-2d47ceb2692f 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [108] ╭ ID        : golang.org/x/mod@v0.25.0 
│     │                 │       ├ Name      : golang.org/x/mod 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.25.0 
│     │                 │       │            ╰ UID : df8ed3fc169238d7 
│     │                 │       ├ Version   : v0.25.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [109] ╭ ID        : golang.org/x/net@v0.41.0 
│     │                 │       ├ Name      : golang.org/x/net 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.41.0 
│     │                 │       │            ╰ UID : 5365bafa7eabdd41 
│     │                 │       ├ Version   : v0.41.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [110] ╭ ID        : golang.org/x/sync@v0.15.0 
│     │                 │       ├ Name      : golang.org/x/sync 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.15.0 
│     │                 │       │            ╰ UID : 8d472ba4b4d6d132 
│     │                 │       ├ Version   : v0.15.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [111] ╭ ID        : golang.org/x/sys@v0.33.0 
│     │                 │       ├ Name      : golang.org/x/sys 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.33.0 
│     │                 │       │            ╰ UID : 2f634a323f914822 
│     │                 │       ├ Version   : v0.33.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [112] ╭ ID        : golang.org/x/term@v0.32.0 
│     │                 │       ├ Name      : golang.org/x/term 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.32.0 
│     │                 │       │            ╰ UID : 9649edd676905583 
│     │                 │       ├ Version   : v0.32.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [113] ╭ ID        : golang.org/x/text@v0.26.0 
│     │                 │       ├ Name      : golang.org/x/text 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.26.0 
│     │                 │       │            ╰ UID : ef2080076628b9d9 
│     │                 │       ├ Version   : v0.26.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [114] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250218202821-5
│     │                 │       │             6aae31c358a 
│     │                 │       ├ Name      : google.golang.org/genproto/googleapis/rpc 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.
│     │                 │       │            │       0-20250218202821-56aae31c358a 
│     │                 │       │            ╰ UID : e27e055ed2a2d815 
│     │                 │       ├ Version   : v0.0.0-20250218202821-56aae31c358a 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [115] ╭ ID        : google.golang.org/grpc@v1.72.2 
│     │                 │       ├ Name      : google.golang.org/grpc 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
│     │                 │       │            ╰ UID : 477fffb913f4fab2 
│     │                 │       ├ Version   : v1.72.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [116] ╭ ID        : google.golang.org/protobuf@v1.36.6 
│     │                 │       ├ Name      : google.golang.org/protobuf 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.6 
│     │                 │       │            ╰ UID : cee50e5bb5faf54e 
│     │                 │       ├ Version   : v1.36.6 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [117] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                 │       ├ Name      : gopkg.in/yaml.v3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                 │       │            ╰ UID : 42df07c4d72723e8 
│     │                 │       ├ Version   : v3.0.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [118] ╭ ID        : gotest.tools/v3@v3.5.2 
│     │                 │       ├ Name      : gotest.tools/v3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/gotest.tools/v3@v3.5.2 
│     │                 │       │            ╰ UID : 27d37f6786ec07ce 
│     │                 │       ├ Version   : v3.5.2 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [119] ╭ ID        : lukechampine.com/blake3@v1.3.0 
│     │                 │       ├ Name      : lukechampine.com/blake3 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/lukechampine.com/blake3@v1.3.0 
│     │                 │       │            ╰ UID : 6e2fc06db922d33c 
│     │                 │       ├ Version   : v1.3.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [120] ╭ ID        : sigs.k8s.io/yaml@v1.4.0 
│     │                 │       ├ Name      : sigs.k8s.io/yaml 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.4.0 
│     │                 │       │            ╰ UID : 23b578c8c3134206 
│     │                 │       ├ Version   : v1.4.0 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ├ [121] ╭ ID        : tags.cncf.io/container-device-interface@v1.0.1 
│     │                 │       ├ Name      : tags.cncf.io/container-device-interface 
│     │                 │       ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface@v1.0.1 
│     │                 │       │            ╰ UID : 6293107a380bb405 
│     │                 │       ├ Version   : v1.0.1 
│     │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                 │                    │         fb0d2e2ac745b1b 
│     │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                 │                              98a746d123861d3 
│     │                 ╰ [122] ╭ ID        : tags.cncf.io/container-device-interface/specs-go@v1.0.0 
│     │                         ├ Name      : tags.cncf.io/container-device-interface/specs-go 
│     │                         ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface/specs-g
│     │                         │            │       o@v1.0.0 
│     │                         │            ╰ UID : 7443c50d1f9c720d 
│     │                         ├ Version   : v1.0.0 
│     │                         ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
│     │                                      │         fb0d2e2ac745b1b 
│     │                                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
│     │                                                98a746d123861d3 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.3.1+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.1%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : f87f4b258c265c38 
│                       │     ├ InstalledVersion: v28.3.1+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       │     │                  ├ nvd   : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
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
│                       │     ╰ LastModifiedDate: 2025-09-08T16:34:31.63Z 
│                       ├ [1] ╭ VulnerabilityID : GHSA-2464-8j7c-4cjm 
│                       │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.3.0 
│                       │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.3.0 
│                       │     │                  ╰ UID : 7c3062713bb034b5 
│                       │     ├ InstalledVersion: v2.3.0 
│                       │     ├ FixedVersion    : 2.4.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-47907 
│                       │     ├ PkgID           : stdlib@v1.24.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                       │     │                  ╰ UID : e23adfee605e8287 
│                       │     ├ InstalledVersion: v1.24.4 
│                       │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
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
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 2 
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
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-47906 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : e23adfee605e8287 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47906 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : os/exec: Unexpected paths returned from LookPath in os/exec 
│                             ├ Description     : If the PATH environment variable contains paths which are
│                             │                   executables (rather than just directories), passing certain
│                             │                   strings to LookPath ("", ".", and ".."), can result in the
│                             │                   binaries listed in the PATH being unexpectedly returned. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                  │         │           /A:L 
│                             │                  │         ╰ V3Score : 6.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47906 
│                             │                  ├ [1]: https://go.dev/cl/691775 
│                             │                  ├ [2]: https://go.dev/issue/74466 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47906 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3956 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47906 
│                             ├ PublishedDate   : 2025-09-18T19:15:37.66Z 
│                             ╰ LastModifiedDate: 2025-09-19T16:00:27.847Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]  ╭ ID          : github.com/containers/skopeo@v1.20.0+dirty 
│     │                 │      ├ Name        : github.com/containers/skopeo 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/github.com/containers/skopeo@v1.20.0%2Bdirty 
│     │                 │      │              ╰ UID : ed9541f73e37865e 
│     │                 │      ├ Version     : v1.20.0+dirty 
│     │                 │      ├ Relationship: root 
│     │                 │      ├ DependsOn    ╭ [0] : dario.cat/mergo@v1.0.2 
│     │                 │      │              ├ [1] : github.com/BurntSushi/toml@v1.5.0 
│     │                 │      │              ├ [2] : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │      │              ├ [3] : github.com/VividCortex/ewma@v1.2.0 
│     │                 │      │              ├ [4] : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71e
│     │                 │      │              │       f0e047d 
│     │                 │      │              ├ [5] : github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │      │              ├ [6] : github.com/containerd/errdefs@v1.0.0 
│     │                 │      │              ├ [7] : github.com/containerd/stargz-snapshotter/estargz@v0.16.3 
│     │                 │      │              ├ [8] : github.com/containers/common@v0.64.0 
│     │                 │      │              ├ [9] : github.com/containers/image/v5@v5.36.0 
│     │                 │      │              ├ [10]: github.com/containers/libtrust@v0.0.0-20230121012942-c171
│     │                 │      │              │       6e8a8d01 
│     │                 │      │              ├ [11]: github.com/containers/ocicrypt@v1.2.1 
│     │                 │      │              ├ [12]: github.com/containers/storage@v1.59.0 
│     │                 │      │              ├ [13]: github.com/coreos/go-oidc/v3@v3.14.1 
│     │                 │      │              ├ [14]: github.com/cyberphone/json-canonicalization@v0.0.0-202412
│     │                 │      │              │       13102144-19d51d7fe467 
│     │                 │      │              ├ [15]: github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │      │              ├ [16]: github.com/distribution/reference@v0.6.0 
│     │                 │      │              ├ [17]: github.com/docker/distribution@v2.8.3+incompatible 
│     │                 │      │              ├ [18]: github.com/docker/docker-credential-helpers@v0.9.3 
│     │                 │      │              ├ [19]: github.com/docker/docker@v28.3.3+incompatible 
│     │                 │      │              ├ [20]: github.com/docker/go-connections@v0.5.0 
│     │                 │      │              ├ [21]: github.com/docker/go-units@v0.5.0 
│     │                 │      │              ├ [22]: github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │              ├ [23]: github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │      │              ├ [24]: github.com/go-logr/logr@v1.4.3 
│     │                 │      │              ├ [25]: github.com/go-logr/stdr@v1.2.2 
│     │                 │      │              ├ [26]: github.com/gogo/protobuf@v1.3.2 
│     │                 │      │              ├ [27]: github.com/golang/protobuf@v1.5.4 
│     │                 │      │              ├ [28]: github.com/google/go-containerregistry@v0.20.3 
│     │                 │      │              ├ [29]: github.com/google/go-intervals@v0.0.2 
│     │                 │      │              ├ [30]: github.com/google/uuid@v1.6.0 
│     │                 │      │              ├ [31]: github.com/gorilla/mux@v1.8.1 
│     │                 │      │              ├ [32]: github.com/hashicorp/go-cleanhttp@v0.5.2 
│     │                 │      │              ├ [33]: github.com/hashicorp/go-multierror@v1.1.2-0.2025031312380
│     │                 │      │              │       7-1ee6e1a1957a 
│     │                 │      │              ├ [34]: github.com/hashicorp/go-retryablehttp@v0.7.8 
│     │                 │      │              ├ [35]: github.com/json-iterator/go@v1.1.12 
│     │                 │      │              ├ [36]: github.com/klauspost/compress@v1.18.0 
│     │                 │      │              ├ [37]: github.com/klauspost/pgzip@v1.2.6 
│     │                 │      │              ├ [38]: github.com/letsencrypt/boulder@v0.0.0-20240620165639-de9c
│     │                 │      │              │       06129bec 
│     │                 │      │              ├ [39]: github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      │              ├ [40]: github.com/mattn/go-sqlite3@v1.14.28 
│     │                 │      │              ├ [41]: github.com/miekg/pkcs11@v1.1.1 
│     │                 │      │              ├ [42]: github.com/mistifyio/go-zfs/v3@v3.0.1 
│     │                 │      │              ├ [43]: github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │              ├ [44]: github.com/moby/sys/capability@v0.4.0 
│     │                 │      │              ├ [45]: github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │      │              ├ [46]: github.com/moby/sys/user@v0.4.0 
│     │                 │      │              ├ [47]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bac
│     │                 │      │              │       d9c7ef1dd 
│     │                 │      │              ├ [48]: github.com/modern-go/reflect2@v1.0.2 
│     │                 │      │              ├ [49]: github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │              ├ [50]: github.com/opencontainers/image-spec@v1.1.2-0.20250724175
│     │                 │      │              │       814-2daaaaf0e7c1 
│     │                 │      │              ├ [51]: github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │      │              ├ [52]: github.com/opencontainers/selinux@v1.12.0 
│     │                 │      │              ├ [53]: github.com/pkg/errors@v0.9.1 
│     │                 │      │              ├ [54]: github.com/proglottis/gpgme@v0.1.4 
│     │                 │      │              ├ [55]: github.com/rivo/uniseg@v0.4.7 
│     │                 │      │              ├ [56]: github.com/secure-systems-lab/go-securesystemslib@v0.9.0 
│     │                 │      │              ├ [57]: github.com/segmentio/ksuid@v1.0.4 
│     │                 │      │              ├ [58]: github.com/sigstore/fulcio@v1.6.6 
│     │                 │      │              ├ [59]: github.com/sigstore/protobuf-specs@v0.4.1 
│     │                 │      │              ├ [60]: github.com/sigstore/sigstore@v1.9.5 
│     │                 │      │              ├ [61]: github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │              ├ [62]: github.com/skratchdot/open-golang@v0.0.0-20200116055534-e
│     │                 │      │              │       ef842397966 
│     │                 │      │              ├ [63]: github.com/smallstep/pkcs7@v0.1.1 
│     │                 │      │              ├ [64]: github.com/spf13/cobra@v1.9.1 
│     │                 │      │              ├ [65]: github.com/spf13/pflag@v1.0.7 
│     │                 │      │              ├ [66]: github.com/stefanberger/go-pkcs11uri@v0.0.0-2023080320034
│     │                 │      │              │       0-78284954bff6 
│     │                 │      │              ├ [67]: github.com/sylabs/sif/v2@v2.21.1 
│     │                 │      │              ├ [68]: github.com/tchap/go-patricia/v2@v2.3.3 
│     │                 │      │              ├ [69]: github.com/titanous/rocacheck@v0.0.0-20171023193734-afe73
│     │                 │      │              │       141d399 
│     │                 │      │              ├ [70]: github.com/ulikunitz/xz@v0.5.12 
│     │                 │      │              ├ [71]: github.com/vbatts/tar-split@v0.12.1 
│     │                 │      │              ├ [72]: github.com/vbauerster/mpb/v8@v8.10.2 
│     │                 │      │              ├ [73]: go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │              ├ [74]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
│     │                 │      │              │       http@v0.60.0 
│     │                 │      │              ├ [75]: go.opentelemetry.io/otel/metric@v1.35.0 
│     │                 │      │              ├ [76]: go.opentelemetry.io/otel/trace@v1.35.0 
│     │                 │      │              ├ [77]: go.opentelemetry.io/otel@v1.35.0 
│     │                 │      │              ├ [78]: golang.org/x/crypto@v0.40.0 
│     │                 │      │              ├ [79]: golang.org/x/net@v0.41.0 
│     │                 │      │              ├ [80]: golang.org/x/oauth2@v0.30.0 
│     │                 │      │              ├ [81]: golang.org/x/sync@v0.16.0 
│     │                 │      │              ├ [82]: golang.org/x/sys@v0.34.0 
│     │                 │      │              ├ [83]: golang.org/x/term@v0.33.0 
│     │                 │      │              ├ [84]: golang.org/x/text@v0.27.0 
│     │                 │      │              ├ [85]: google.golang.org/genproto/googleapis/api@v0.0.0-20250303
│     │                 │      │              │       144028-a0af3efb3deb 
│     │                 │      │              ├ [86]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250313
│     │                 │      │              │       205543-e70fdf4c4cb4 
│     │                 │      │              ├ [87]: google.golang.org/grpc@v1.72.2 
│     │                 │      │              ├ [88]: google.golang.org/protobuf@v1.36.6 
│     │                 │      │              ├ [89]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │              ╰ [90]: stdlib@v1.24.6 
│     │                 │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7ab
│     │                 │                     │         cfb0d2e2ac745b1b 
│     │                 │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1a
│     │                 │                               f98a746d123861d3 
│     │                 ├ [1]  ╭ ID          : stdlib@v1.24.6 
│     │                 │      ├ Name        : stdlib 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.6 
│     │                 │      │              ╰ UID : 88da12a05117c15e 
│     │                 │      ├ Version     : v1.24.6 
│     │                 │      ├ Relationship: direct 
│     │                 │      ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7ab
│     │                 │                     │         cfb0d2e2ac745b1b 
│     │                 │                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1a
│     │                 │                               f98a746d123861d3 
│     │                 ├ [2]  ╭ ID        : dario.cat/mergo@v1.0.2 
│     │                 │      ├ Name      : dario.cat/mergo 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/dario.cat/mergo@v1.0.2 
│     │                 │      │            ╰ UID : 4a5d3e4bb1deedea 
│     │                 │      ├ Version   : v1.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [3]  ╭ ID        : github.com/BurntSushi/toml@v1.5.0 
│     │                 │      ├ Name      : github.com/BurntSushi/toml 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/burntsushi/toml@v1.5.0 
│     │                 │      │            ╰ UID : e310ff8fcdd745e9 
│     │                 │      ├ Version   : v1.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [4]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │      ├ Name      : github.com/Masterminds/semver/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
│     │                 │      │            ╰ UID : 1fb07fd9241e698f 
│     │                 │      ├ Version   : v3.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [5]  ╭ ID        : github.com/VividCortex/ewma@v1.2.0 
│     │                 │      ├ Name      : github.com/VividCortex/ewma 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/vividcortex/ewma@v1.2.0 
│     │                 │      │            ╰ UID : 983397c508303af5 
│     │                 │      ├ Version   : v1.2.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [6]  ╭ ID        : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71ef0e047d 
│     │                 │      ├ Name      : github.com/acarl005/stripansi 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/acarl005/stripansi@v0.0.0-20180116102
│     │                 │      │            │       854-5a71ef0e047d 
│     │                 │      │            ╰ UID : 439a58ae540084ff 
│     │                 │      ├ Version   : v0.0.0-20180116102854-5a71ef0e047d 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [7]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
│     │                 │      ├ Name      : github.com/containerd/errdefs 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
│     │                 │      │            ╰ UID : c4de876d1da713f 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [8]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │      ├ Name      : github.com/containerd/errdefs/pkg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │      │            ╰ UID : 27644de75a300685 
│     │                 │      ├ Version   : v0.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [9]  ╭ ID        : github.com/containerd/stargz-snapshotter/estargz@v0.16.3 
│     │                 │      ├ Name      : github.com/containerd/stargz-snapshotter/estargz 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/estargz
│     │                 │      │            │       @v0.16.3 
│     │                 │      │            ╰ UID : 385f89ba257b544e 
│     │                 │      ├ Version   : v0.16.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [10] ╭ ID        : github.com/containers/common@v0.64.0 
│     │                 │      ├ Name      : github.com/containers/common 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/common@v0.64.0 
│     │                 │      │            ╰ UID : 51b920eebb1ff520 
│     │                 │      ├ Version   : v0.64.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [11] ╭ ID        : github.com/containers/image/v5@v5.36.0 
│     │                 │      ├ Name      : github.com/containers/image/v5 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/image/v5@v5.36.0 
│     │                 │      │            ╰ UID : 7476f8e7f53ed80c 
│     │                 │      ├ Version   : v5.36.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [12] ╭ ID        : github.com/containers/libtrust@v0.0.0-20230121012942-c1716e8a8d01 
│     │                 │      ├ Name      : github.com/containers/libtrust 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/libtrust@v0.0.0-2023012101
│     │                 │      │            │       2942-c1716e8a8d01 
│     │                 │      │            ╰ UID : 9db19277316cddc5 
│     │                 │      ├ Version   : v0.0.0-20230121012942-c1716e8a8d01 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [13] ╭ ID        : github.com/containers/ocicrypt@v1.2.1 
│     │                 │      ├ Name      : github.com/containers/ocicrypt 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/ocicrypt@v1.2.1 
│     │                 │      │            ╰ UID : 155b533fc7a7b3da 
│     │                 │      ├ Version   : v1.2.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [14] ╭ ID        : github.com/containers/storage@v1.59.0 
│     │                 │      ├ Name      : github.com/containers/storage 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/storage@v1.59.0 
│     │                 │      │            ╰ UID : 113946dc4e424def 
│     │                 │      ├ Version   : v1.59.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [15] ╭ ID        : github.com/coreos/go-oidc/v3@v3.14.1 
│     │                 │      ├ Name      : github.com/coreos/go-oidc/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-oidc/v3@v3.14.1 
│     │                 │      │            ╰ UID : 6bc7ae7d110bb699 
│     │                 │      ├ Version   : v3.14.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [16] ╭ ID        : github.com/cyberphone/json-canonicalization@v0.0.0-20241213102144-
│     │                 │      │             19d51d7fe467 
│     │                 │      ├ Name      : github.com/cyberphone/json-canonicalization 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cyberphone/json-canonicalization@v0.0
│     │                 │      │            │       .0-20241213102144-19d51d7fe467 
│     │                 │      │            ╰ UID : b0dbe2de876fd36b 
│     │                 │      ├ Version   : v0.0.0-20241213102144-19d51d7fe467 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [17] ╭ ID        : github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │      ├ Name      : github.com/cyphar/filepath-securejoin 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │      │            ╰ UID : e36dd02ad22318b4 
│     │                 │      ├ Version   : v0.4.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [18] ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │      ├ Name      : github.com/distribution/reference 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │      │            ╰ UID : 8ac0f7ece5bf5699 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [19] ╭ ID        : github.com/docker/distribution@v2.8.3+incompatible 
│     │                 │      ├ Name      : github.com/docker/distribution 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompat
│     │                 │      │            │       ible 
│     │                 │      │            ╰ UID : 819c9e6a2149b679 
│     │                 │      ├ Version   : v2.8.3+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [20] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
│     │                 │      ├ Name      : github.com/docker/docker 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │                 │      │            ╰ UID : ad1b91cc033ba3c3 
│     │                 │      ├ Version   : v28.3.3+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [21] ╭ ID        : github.com/docker/docker-credential-helpers@v0.9.3 
│     │                 │      ├ Name      : github.com/docker/docker-credential-helpers 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.9.3 
│     │                 │      │            ╰ UID : 8b02c6b2174b24c5 
│     │                 │      ├ Version   : v0.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [22] ╭ ID        : github.com/docker/go-connections@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-connections 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.5.0 
│     │                 │      │            ╰ UID : 8c64a242d8ac8ba6 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [23] ╭ ID        : github.com/docker/go-units@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-units 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│     │                 │      │            ╰ UID : ce166c6542590d55 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [24] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      ├ Name      : github.com/felixge/httpsnoop 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │            ╰ UID : 6c228cd5fe01e1f4 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [25] ╭ ID        : github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │      ├ Name      : github.com/go-jose/go-jose/v4 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │      │            ╰ UID : 34d360b609b4b6b5 
│     │                 │      ├ Version   : v4.0.5 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [26] ╭ ID        : github.com/go-logr/logr@v1.4.3 
│     │                 │      ├ Name      : github.com/go-logr/logr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│     │                 │      │            ╰ UID : 950c7c758d306186 
│     │                 │      ├ Version   : v1.4.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [27] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │      ├ Name      : github.com/go-logr/stdr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │      │            ╰ UID : ba60be7a6e433357 
│     │                 │      ├ Version   : v1.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [28] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│     │                 │      ├ Name      : github.com/gogo/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│     │                 │      │            ╰ UID : 1abe9587ebe3e74f 
│     │                 │      ├ Version   : v1.3.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [29] ╭ ID        : github.com/golang/protobuf@v1.5.4 
│     │                 │      ├ Name      : github.com/golang/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/golang/protobuf@v1.5.4 
│     │                 │      │            ╰ UID : 7c37ef0230b642a6 
│     │                 │      ├ Version   : v1.5.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [30] ╭ ID        : github.com/google/go-containerregistry@v0.20.3 
│     │                 │      ├ Name      : github.com/google/go-containerregistry 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-containerregistry@v0.20.3 
│     │                 │      │            ╰ UID : f1d0bcdef1fd23b8 
│     │                 │      ├ Version   : v0.20.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [31] ╭ ID        : github.com/google/go-intervals@v0.0.2 
│     │                 │      ├ Name      : github.com/google/go-intervals 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-intervals@v0.0.2 
│     │                 │      │            ╰ UID : 71d1b9f0ded87d62 
│     │                 │      ├ Version   : v0.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [32] ╭ ID        : github.com/google/uuid@v1.6.0 
│     │                 │      ├ Name      : github.com/google/uuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│     │                 │      │            ╰ UID : ae2dbda5d7abef1d 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [33] ╭ ID        : github.com/gorilla/mux@v1.8.1 
│     │                 │      ├ Name      : github.com/gorilla/mux 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/mux@v1.8.1 
│     │                 │      │            ╰ UID : 91e8f0faef5ba23b 
│     │                 │      ├ Version   : v1.8.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [34] ╭ ID        : github.com/hashicorp/go-cleanhttp@v0.5.2 
│     │                 │      ├ Name      : github.com/hashicorp/go-cleanhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-cleanhttp@v0.5.2 
│     │                 │      │            ╰ UID : 8bec37069175f2c5 
│     │                 │      ├ Version   : v0.5.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [35] ╭ ID        : github.com/hashicorp/go-multierror@v1.1.2-0.20250313123807-1ee6e1a
│     │                 │      │             1957a 
│     │                 │      ├ Name      : github.com/hashicorp/go-multierror 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-multierror@v1.1.2-0.2025
│     │                 │      │            │       0313123807-1ee6e1a1957a 
│     │                 │      │            ╰ UID : d683cb43420d9d4c 
│     │                 │      ├ Version   : v1.1.2-0.20250313123807-1ee6e1a1957a 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [36] ╭ ID        : github.com/hashicorp/go-retryablehttp@v0.7.8 
│     │                 │      ├ Name      : github.com/hashicorp/go-retryablehttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-retryablehttp@v0.7.8 
│     │                 │      │            ╰ UID : 892dc228ff77299e 
│     │                 │      ├ Version   : v0.7.8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [37] ╭ ID        : github.com/json-iterator/go@v1.1.12 
│     │                 │      ├ Name      : github.com/json-iterator/go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
│     │                 │      │            ╰ UID : 504f12ad92b6603c 
│     │                 │      ├ Version   : v1.1.12 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [38] ╭ ID        : github.com/klauspost/compress@v1.18.0 
│     │                 │      ├ Name      : github.com/klauspost/compress 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
│     │                 │      │            ╰ UID : dabe7bc9fa88fe90 
│     │                 │      ├ Version   : v1.18.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [39] ╭ ID        : github.com/klauspost/pgzip@v1.2.6 
│     │                 │      ├ Name      : github.com/klauspost/pgzip 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/pgzip@v1.2.6 
│     │                 │      │            ╰ UID : defde2c8dfca2536 
│     │                 │      ├ Version   : v1.2.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [40] ╭ ID        : github.com/letsencrypt/boulder@v0.0.0-20240620165639-de9c06129bec 
│     │                 │      ├ Name      : github.com/letsencrypt/boulder 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/letsencrypt/boulder@v0.0.0-2024062016
│     │                 │      │            │       5639-de9c06129bec 
│     │                 │      │            ╰ UID : 894886d010c513b 
│     │                 │      ├ Version   : v0.0.0-20240620165639-de9c06129bec 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [41] ╭ ID        : github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      ├ Name      : github.com/mattn/go-runewidth 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      │            ╰ UID : c5ff4a27a278d8e 
│     │                 │      ├ Version   : v0.0.16 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [42] ╭ ID        : github.com/mattn/go-sqlite3@v1.14.28 
│     │                 │      ├ Name      : github.com/mattn/go-sqlite3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-sqlite3@v1.14.28 
│     │                 │      │            ╰ UID : d6aa9a6a643efaef 
│     │                 │      ├ Version   : v1.14.28 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [43] ╭ ID        : github.com/miekg/pkcs11@v1.1.1 
│     │                 │      ├ Name      : github.com/miekg/pkcs11 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/miekg/pkcs11@v1.1.1 
│     │                 │      │            ╰ UID : 2f70c17386ba5a27 
│     │                 │      ├ Version   : v1.1.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [44] ╭ ID        : github.com/mistifyio/go-zfs/v3@v3.0.1 
│     │                 │      ├ Name      : github.com/mistifyio/go-zfs/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mistifyio/go-zfs/v3@v3.0.1 
│     │                 │      │            ╰ UID : f2f75ddfcd9c7e85 
│     │                 │      ├ Version   : v3.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [45] ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      ├ Name      : github.com/moby/docker-image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │            ╰ UID : dec54b9fb2bdc28f 
│     │                 │      ├ Version   : v1.3.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [46] ╭ ID        : github.com/moby/sys/capability@v0.4.0 
│     │                 │      ├ Name      : github.com/moby/sys/capability 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/capability@v0.4.0 
│     │                 │      │            ╰ UID : b97ccab996121b74 
│     │                 │      ├ Version   : v0.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [47] ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │      ├ Name      : github.com/moby/sys/mountinfo 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │      │            ╰ UID : c88a830a7fcc457e 
│     │                 │      ├ Version   : v0.7.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [48] ╭ ID        : github.com/moby/sys/user@v0.4.0 
│     │                 │      ├ Name      : github.com/moby/sys/user 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│     │                 │      │            ╰ UID : 73342aeb054a9dc7 
│     │                 │      ├ Version   : v0.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [49] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ├ Name      : github.com/modern-go/concurrent 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
│     │                 │      │            │       12644-bacd9c7ef1dd 
│     │                 │      │            ╰ UID : 49e6b4f9db2740e0 
│     │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [50] ╭ ID        : github.com/modern-go/reflect2@v1.0.2 
│     │                 │      ├ Name      : github.com/modern-go/reflect2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.2 
│     │                 │      │            ╰ UID : a15f96838dd53a04 
│     │                 │      ├ Version   : v1.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [51] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      ├ Name      : github.com/opencontainers/go-digest 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │            ╰ UID : 30de8745d8371039 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [52] ╭ ID        : github.com/opencontainers/image-spec@v1.1.2-0.20250724175814-2daaa
│     │                 │      │             af0e7c1 
│     │                 │      ├ Name      : github.com/opencontainers/image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.2-0.20
│     │                 │      │            │       250724175814-2daaaaf0e7c1 
│     │                 │      │            ╰ UID : bf6b6608f02555c6 
│     │                 │      ├ Version   : v1.1.2-0.20250724175814-2daaaaf0e7c1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [53] ╭ ID        : github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │      ├ Name      : github.com/opencontainers/runtime-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │      │            ╰ UID : d73aafedaeb4056 
│     │                 │      ├ Version   : v1.2.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [54] ╭ ID        : github.com/opencontainers/selinux@v1.12.0 
│     │                 │      ├ Name      : github.com/opencontainers/selinux 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │                 │      │            ╰ UID : 18d16cf575a354da 
│     │                 │      ├ Version   : v1.12.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [55] ╭ ID        : github.com/pkg/errors@v0.9.1 
│     │                 │      ├ Name      : github.com/pkg/errors 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│     │                 │      │            ╰ UID : e650082c6a77f41d 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [56] ╭ ID        : github.com/proglottis/gpgme@v0.1.4 
│     │                 │      ├ Name      : github.com/proglottis/gpgme 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/proglottis/gpgme@v0.1.4 
│     │                 │      │            ╰ UID : 932809f01634c483 
│     │                 │      ├ Version   : v0.1.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [57] ╭ ID        : github.com/rivo/uniseg@v0.4.7 
│     │                 │      ├ Name      : github.com/rivo/uniseg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/rivo/uniseg@v0.4.7 
│     │                 │      │            ╰ UID : b800002806a875eb 
│     │                 │      ├ Version   : v0.4.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [58] ╭ ID        : github.com/secure-systems-lab/go-securesystemslib@v0.9.0 
│     │                 │      ├ Name      : github.com/secure-systems-lab/go-securesystemslib 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/secure-systems-lab/go-securesystemsli
│     │                 │      │            │       b@v0.9.0 
│     │                 │      │            ╰ UID : 6b5c3cdf8387f365 
│     │                 │      ├ Version   : v0.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [59] ╭ ID        : github.com/segmentio/ksuid@v1.0.4 
│     │                 │      ├ Name      : github.com/segmentio/ksuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/segmentio/ksuid@v1.0.4 
│     │                 │      │            ╰ UID : 3429c805efd2513a 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [60] ╭ ID        : github.com/sigstore/fulcio@v1.6.6 
│     │                 │      ├ Name      : github.com/sigstore/fulcio 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.6.6 
│     │                 │      │            ╰ UID : af440bd397671688 
│     │                 │      ├ Version   : v1.6.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [61] ╭ ID        : github.com/sigstore/protobuf-specs@v0.4.1 
│     │                 │      ├ Name      : github.com/sigstore/protobuf-specs 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sigstore/protobuf-specs@v0.4.1 
│     │                 │      │            ╰ UID : c487f3cc4abb121f 
│     │                 │      ├ Version   : v0.4.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [62] ╭ ID        : github.com/sigstore/sigstore@v1.9.5 
│     │                 │      ├ Name      : github.com/sigstore/sigstore 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │                 │      │            ╰ UID : 85e16dac233061ec 
│     │                 │      ├ Version   : v1.9.5 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [63] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │      ├ Name      : github.com/sirupsen/logrus 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │            ╰ UID : a6e67e58eb68ba33 
│     │                 │      ├ Version   : v1.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [64] ╭ ID        : github.com/skratchdot/open-golang@v0.0.0-20200116055534-eef842397966 
│     │                 │      ├ Name      : github.com/skratchdot/open-golang 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/skratchdot/open-golang@v0.0.0-2020011
│     │                 │      │            │       6055534-eef842397966 
│     │                 │      │            ╰ UID : f72aa41223495d5f 
│     │                 │      ├ Version   : v0.0.0-20200116055534-eef842397966 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [65] ╭ ID        : github.com/smallstep/pkcs7@v0.1.1 
│     │                 │      ├ Name      : github.com/smallstep/pkcs7 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/smallstep/pkcs7@v0.1.1 
│     │                 │      │            ╰ UID : e5526c7fd31c1bda 
│     │                 │      ├ Version   : v0.1.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [66] ╭ ID        : github.com/spf13/cobra@v1.9.1 
│     │                 │      ├ Name      : github.com/spf13/cobra 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.9.1 
│     │                 │      │            ╰ UID : ffe99a9abb2c7b89 
│     │                 │      ├ Version   : v1.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [67] ╭ ID        : github.com/spf13/pflag@v1.0.7 
│     │                 │      ├ Name      : github.com/spf13/pflag 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.7 
│     │                 │      │            ╰ UID : 919c3c68dfed1142 
│     │                 │      ├ Version   : v1.0.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [68] ╭ ID        : github.com/stefanberger/go-pkcs11uri@v0.0.0-20230803200340-7828495
│     │                 │      │             4bff6 
│     │                 │      ├ Name      : github.com/stefanberger/go-pkcs11uri 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/stefanberger/go-pkcs11uri@v0.0.0-2023
│     │                 │      │            │       0803200340-78284954bff6 
│     │                 │      │            ╰ UID : e18f4d9d14caca93 
│     │                 │      ├ Version   : v0.0.0-20230803200340-78284954bff6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [69] ╭ ID        : github.com/sylabs/sif/v2@v2.21.1 
│     │                 │      ├ Name      : github.com/sylabs/sif/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sylabs/sif/v2@v2.21.1 
│     │                 │      │            ╰ UID : 854786f357c145a 
│     │                 │      ├ Version   : v2.21.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [70] ╭ ID        : github.com/tchap/go-patricia/v2@v2.3.3 
│     │                 │      ├ Name      : github.com/tchap/go-patricia/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/tchap/go-patricia/v2@v2.3.3 
│     │                 │      │            ╰ UID : 7d7cf7b7b66da6e4 
│     │                 │      ├ Version   : v2.3.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [71] ╭ ID        : github.com/titanous/rocacheck@v0.0.0-20171023193734-afe73141d399 
│     │                 │      ├ Name      : github.com/titanous/rocacheck 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/titanous/rocacheck@v0.0.0-20171023193
│     │                 │      │            │       734-afe73141d399 
│     │                 │      │            ╰ UID : b8ead7b94493ae46 
│     │                 │      ├ Version   : v0.0.0-20171023193734-afe73141d399 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [72] ╭ ID        : github.com/ulikunitz/xz@v0.5.12 
│     │                 │      ├ Name      : github.com/ulikunitz/xz 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
│     │                 │      │            ╰ UID : 9c51b87b941526f4 
│     │                 │      ├ Version   : v0.5.12 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [73] ╭ ID        : github.com/vbatts/tar-split@v0.12.1 
│     │                 │      ├ Name      : github.com/vbatts/tar-split 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/tar-split@v0.12.1 
│     │                 │      │            ╰ UID : 26d4e6c6ca57519b 
│     │                 │      ├ Version   : v0.12.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [74] ╭ ID        : github.com/vbauerster/mpb/v8@v8.10.2 
│     │                 │      ├ Name      : github.com/vbauerster/mpb/v8 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/vbauerster/mpb/v8@v8.10.2 
│     │                 │      │            ╰ UID : 25310f5187d12b8b 
│     │                 │      ├ Version   : v8.10.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [75] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │            ╰ UID : eda6666b37a47481 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [76] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.6
│     │                 │      │             0.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
│     │                 │      │            │       http/otelhttp@v0.60.0 
│     │                 │      │            ╰ UID : 16f8ad5005ad3d7e 
│     │                 │      ├ Version   : v0.60.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [77] ╭ ID        : go.opentelemetry.io/otel@v1.35.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.35.0 
│     │                 │      │            ╰ UID : 6e4bb1a616c0277b 
│     │                 │      ├ Version   : v1.35.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [78] ╭ ID        : go.opentelemetry.io/otel/metric@v1.35.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.35.0 
│     │                 │      │            ╰ UID : f092d5a4327edf5a 
│     │                 │      ├ Version   : v1.35.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [79] ╭ ID        : go.opentelemetry.io/otel/trace@v1.35.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.35.0 
│     │                 │      │            ╰ UID : 40e141b1ff22a653 
│     │                 │      ├ Version   : v1.35.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [80] ╭ ID        : golang.org/x/crypto@v0.40.0 
│     │                 │      ├ Name      : golang.org/x/crypto 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │                 │      │            ╰ UID : b565af5991089702 
│     │                 │      ├ Version   : v0.40.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [81] ╭ ID        : golang.org/x/net@v0.41.0 
│     │                 │      ├ Name      : golang.org/x/net 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.41.0 
│     │                 │      │            ╰ UID : a95aac85423b3bf8 
│     │                 │      ├ Version   : v0.41.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [82] ╭ ID        : golang.org/x/oauth2@v0.30.0 
│     │                 │      ├ Name      : golang.org/x/oauth2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
│     │                 │      │            ╰ UID : 9ce2a096c0c17c97 
│     │                 │      ├ Version   : v0.30.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [83] ╭ ID        : golang.org/x/sync@v0.16.0 
│     │                 │      ├ Name      : golang.org/x/sync 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.16.0 
│     │                 │      │            ╰ UID : f76163081e76074 
│     │                 │      ├ Version   : v0.16.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [84] ╭ ID        : golang.org/x/sys@v0.34.0 
│     │                 │      ├ Name      : golang.org/x/sys 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.34.0 
│     │                 │      │            ╰ UID : b05eee709f40e98c 
│     │                 │      ├ Version   : v0.34.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [85] ╭ ID        : golang.org/x/term@v0.33.0 
│     │                 │      ├ Name      : golang.org/x/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.33.0 
│     │                 │      │            ╰ UID : 6ee55c35cc7961c4 
│     │                 │      ├ Version   : v0.33.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [86] ╭ ID        : golang.org/x/text@v0.27.0 
│     │                 │      ├ Name      : golang.org/x/text 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.27.0 
│     │                 │      │            ╰ UID : f24cfedee8315bb8 
│     │                 │      ├ Version   : v0.27.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [87] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250303144028-a0
│     │                 │      │             af3efb3deb 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
│     │                 │      │            │       -20250303144028-a0af3efb3deb 
│     │                 │      │            ╰ UID : 5c6f485a7fc6fe1 
│     │                 │      ├ Version   : v0.0.0-20250303144028-a0af3efb3deb 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [88] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250313205543-e7
│     │                 │      │             0fdf4c4cb4 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
│     │                 │      │            │       -20250313205543-e70fdf4c4cb4 
│     │                 │      │            ╰ UID : 5026611cfa97fd1b 
│     │                 │      ├ Version   : v0.0.0-20250313205543-e70fdf4c4cb4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [89] ╭ ID        : google.golang.org/grpc@v1.72.2 
│     │                 │      ├ Name      : google.golang.org/grpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
│     │                 │      │            ╰ UID : 4fc134eebc03ac73 
│     │                 │      ├ Version   : v1.72.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ├ [90] ╭ ID        : google.golang.org/protobuf@v1.36.6 
│     │                 │      ├ Name      : google.golang.org/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.6 
│     │                 │      │            ╰ UID : 6d6325716811052f 
│     │                 │      ├ Version   : v1.36.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                 │                   │         b0d2e2ac745b1b 
│     │                 │                   ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                 │                             8a746d123861d3 
│     │                 ╰ [91] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                        ├ Name      : gopkg.in/yaml.v3 
│     │                        ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                        │            ╰ UID : 1bc50dcaa7502231 
│     │                        ├ Version   : v3.0.1 
│     │                        ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abcf
│     │                                     │         b0d2e2ac745b1b 
│     │                                     ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af9
│     │                                               8a746d123861d3 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-58058 
│                             ├ PkgID           : github.com/ulikunitz/xz@v0.5.12 
│                             ├ PkgName         : github.com/ulikunitz/xz 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
│                             │                  ╰ UID : 9c51b87b941526f4 
│                             ├ InstalledVersion: v0.5.12 
│                             ├ FixedVersion    : 0.5.15 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
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
      ├ Packages        ╭ [0]   ╭ ID          : github.com/anchore/syft@v1.31.0 
      │                 │       ├ Name        : github.com/anchore/syft 
      │                 │       ├ Identifier   ╭ PURL: pkg:golang/github.com/anchore/syft@v1.31.0 
      │                 │       │              ╰ UID : f947f548cdc86be0 
      │                 │       ├ Version     : v1.31.0 
      │                 │       ├ Relationship: root 
      │                 │       ├ DependsOn    ╭ [0]  : cloud.google.com/go/auth/oauth2adapt@v0.2.4 
      │                 │       │              ├ [1]  : cloud.google.com/go/auth@v0.9.9 
      │                 │       │              ├ [2]  : cloud.google.com/go/compute/metadata@v0.7.0 
      │                 │       │              ├ [3]  : cloud.google.com/go/iam@v1.2.2 
      │                 │       │              ├ [4]  : cloud.google.com/go/storage@v1.43.0 
      │                 │       │              ├ [5]  : cloud.google.com/go@v0.116.0 
      │                 │       │              ├ [6]  : dario.cat/mergo@v1.0.1 
      │                 │       │              ├ [7]  : github.com/BurntSushi/toml@v1.5.0 
      │                 │       │              ├ [8]  : github.com/CycloneDX/cyclonedx-go@v0.9.2 
      │                 │       │              ├ [9]  : github.com/Masterminds/goutils@v1.1.1 
      │                 │       │              ├ [10] : github.com/Masterminds/semver/v3@v3.4.0 
      │                 │       │              ├ [11] : github.com/Masterminds/sprig/v3@v3.3.0 
      │                 │       │              ├ [12] : github.com/OneOfOne/xxhash@v1.2.8 
      │                 │       │              ├ [13] : github.com/ProtonMail/go-crypto@v1.2.0 
      │                 │       │              ├ [14] : github.com/STARRY-S/zip@v0.2.1 
      │                 │       │              ├ [15] : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a7
      │                 │       │              │        1ef0e047d 
      │                 │       │              ├ [16] : github.com/acobaugh/osrelease@v0.1.0 
      │                 │       │              ├ [17] : github.com/adrg/xdg@v0.5.3 
      │                 │       │              ├ [18] : github.com/agext/levenshtein@v1.2.1 
      │                 │       │              ├ [19] : github.com/anchore/archiver/v3@v3.5.3-0.20241210171143-
      │                 │       │              │        5b1d8d1c7c51 
      │                 │       │              ├ [20] : github.com/anchore/bubbly@v0.0.0-20231115134915-def0aba
      │                 │       │              │        654a9 
      │                 │       │              ├ [21] : github.com/anchore/clio@v0.0.0-20250319180342-2cfe4b0cb
      │                 │       │              │        716 
      │                 │       │              ├ [22] : github.com/anchore/fangs@v0.0.0-20250319222917-446a1e74
      │                 │       │              │        8ec2 
      │                 │       │              ├ [23] : github.com/anchore/go-collections@v0.0.0-20240216171411
      │                 │       │              │        -9321230ce537 
      │                 │       │              ├ [24] : github.com/anchore/go-homedir@v0.0.0-20250319154043-c29
      │                 │       │              │        668562e4d 
      │                 │       │              ├ [25] : github.com/anchore/go-logger@v0.0.0-20250318195838-07ae
      │                 │       │              │        343dd722 
      │                 │       │              ├ [26] : github.com/anchore/go-lzo@v0.1.0 
      │                 │       │              ├ [27] : github.com/anchore/go-macholibre@v0.0.0-20220308212642-
      │                 │       │              │        53e6d0aaf6fb 
      │                 │       │              ├ [28] : github.com/anchore/go-rpmdb@v0.0.0-20250516171929-f7769
      │                 │       │              │        1e1faec 
      │                 │       │              ├ [29] : github.com/anchore/go-struct-converter@v0.0.0-202211181
      │                 │       │              │        82256-c68fdcfa2092 
      │                 │       │              ├ [30] : github.com/anchore/go-sync@v0.0.0-20250326131806-4eda43
      │                 │       │              │        a485b6 
      │                 │       │              ├ [31] : github.com/anchore/go-version@v1.2.2-0.20200701162849-1
      │                 │       │              │        8adb9c92b9b 
      │                 │       │              ├ [32] : github.com/anchore/packageurl-go@v0.1.1-0.2025022019035
      │                 │       │              │        1-d62adb6e1115 
      │                 │       │              ├ [33] : github.com/anchore/stereoscope@v0.1.8 
      │                 │       │              ├ [34] : github.com/andybalholm/brotli@v1.1.2-0.20250424173009-4
      │                 │       │              │        53214e765f3 
      │                 │       │              ├ [35] : github.com/apparentlymart/go-textseg/v15@v15.0.0 
      │                 │       │              ├ [36] : github.com/aquasecurity/go-pep440-version@v0.0.1 
      │                 │       │              ├ [37] : github.com/aquasecurity/go-version@v0.0.1 
      │                 │       │              ├ [38] : github.com/aws/aws-sdk-go@v1.44.122 
      │                 │       │              ├ [39] : github.com/aymanbagabas/go-osc52/v2@v2.0.1 
      │                 │       │              ├ [40] : github.com/becheran/wildmatch-go@v1.0.0 
      │                 │       │              ├ [41] : github.com/bgentry/go-netrc@v0.0.0-20140422174119-9fd32
      │                 │       │              │        a8b3d3d 
      │                 │       │              ├ [42] : github.com/bitnami/go-version@v0.0.0-20250131085805-b1f
      │                 │       │              │        57a8634ef 
      │                 │       │              ├ [43] : github.com/blakesmith/ar@v0.0.0-20190502131153-809d4375
      │                 │       │              │        e1fb 
      │                 │       │              ├ [44] : github.com/bmatcuk/doublestar/v4@v4.9.1 
      │                 │       │              ├ [45] : github.com/bodgit/plumbing@v1.3.0 
      │                 │       │              ├ [46] : github.com/bodgit/sevenzip@v1.6.0 
      │                 │       │              ├ [47] : github.com/bodgit/windows@v1.0.1 
      │                 │       │              ├ [48] : github.com/charmbracelet/bubbles@v0.21.0 
      │                 │       │              ├ [49] : github.com/charmbracelet/bubbletea@v1.3.6 
      │                 │       │              ├ [50] : github.com/charmbracelet/colorprofile@v0.2.3-0.20250311
      │                 │       │              │        203215-f60798e515dc 
      │                 │       │              ├ [51] : github.com/charmbracelet/harmonica@v0.2.0 
      │                 │       │              ├ [52] : github.com/charmbracelet/lipgloss@v1.1.0 
      │                 │       │              ├ [53] : github.com/charmbracelet/x/ansi@v0.9.3 
      │                 │       │              ├ [54] : github.com/charmbracelet/x/cellbuf@v0.0.13-0.2025031120
      │                 │       │              │        4145-2c3ea96c31dd 
      │                 │       │              ├ [55] : github.com/charmbracelet/x/term@v0.2.1 
      │                 │       │              ├ [56] : github.com/cloudflare/circl@v1.6.1 
      │                 │       │              ├ [57] : github.com/containerd/containerd/api@v1.8.0 
      │                 │       │              ├ [58] : github.com/containerd/containerd@v1.7.27 
      │                 │       │              ├ [59] : github.com/containerd/continuity@v0.4.4 
      │                 │       │              ├ [60] : github.com/containerd/errdefs/pkg@v0.3.0 
      │                 │       │              ├ [61] : github.com/containerd/errdefs@v1.0.0 
      │                 │       │              ├ [62] : github.com/containerd/fifo@v1.1.0 
      │                 │       │              ├ [63] : github.com/containerd/log@v0.1.0 
      │                 │       │              ├ [64] : github.com/containerd/platforms@v0.2.1 
      │                 │       │              ├ [65] : github.com/containerd/stargz-snapshotter/estargz@v0.16.3 
      │                 │       │              ├ [66] : github.com/containerd/ttrpc@v1.2.7 
      │                 │       │              ├ [67] : github.com/containerd/typeurl/v2@v2.2.0 
      │                 │       │              ├ [68] : github.com/cyphar/filepath-securejoin@v0.4.1 
      │                 │       │              ├ [69] : github.com/deitch/magic@v0.0.0-20230404182410-1ff89d734
      │                 │       │              │        2da 
      │                 │       │              ├ [70] : github.com/diskfs/go-diskfs@v1.6.1-0.20250601133945-2af
      │                 │       │              │        1c7ece24c 
      │                 │       │              ├ [71] : github.com/distribution/reference@v0.6.0 
      │                 │       │              ├ [72] : github.com/docker/cli@v28.3.2+incompatible 
      │                 │       │              ├ [73] : github.com/docker/distribution@v2.8.3+incompatible 
      │                 │       │              ├ [74] : github.com/docker/docker-credential-helpers@v0.9.3 
      │                 │       │              ├ [75] : github.com/docker/docker@v28.3.3+incompatible 
      │                 │       │              ├ [76] : github.com/docker/go-connections@v0.5.0 
      │                 │       │              ├ [77] : github.com/docker/go-events@v0.0.0-20190806004212-e31b2
      │                 │       │              │        11e4f1c 
      │                 │       │              ├ [78] : github.com/docker/go-units@v0.5.0 
      │                 │       │              ├ [79] : github.com/dsnet/compress@v0.0.2-0.20230904184137-39efe
      │                 │       │              │        44ab707 
      │                 │       │              ├ [80] : github.com/dustin/go-humanize@v1.0.1 
      │                 │       │              ├ [81] : github.com/elliotchance/phpserialize@v1.4.0 
      │                 │       │              ├ [82] : github.com/emirpasic/gods@v1.18.1 
      │                 │       │              ├ [83] : github.com/facebookincubator/nvdtools@v0.1.5 
      │                 │       │              ├ [84] : github.com/fatih/color@v1.17.0 
      │                 │       │              ├ [85] : github.com/felixge/fgprof@v0.9.5 
      │                 │       │              ├ [86] : github.com/felixge/httpsnoop@v1.0.4 
      │                 │       │              ├ [87] : github.com/fsnotify/fsnotify@v1.8.0 
      │                 │       │              ├ [88] : github.com/gabriel-vasile/mimetype@v1.4.9 
      │                 │       │              ├ [89] : github.com/github/go-spdx/v2@v2.3.3 
      │                 │       │              ├ [90] : github.com/go-git/gcfg@v1.5.1-0.20230307220236-3a3c6141
      │                 │       │              │        e376 
      │                 │       │              ├ [91] : github.com/go-git/go-billy/v5@v5.6.2 
      │                 │       │              ├ [92] : github.com/go-git/go-git/v5@v5.16.2 
      │                 │       │              ├ [93] : github.com/go-logr/logr@v1.4.3 
      │                 │       │              ├ [94] : github.com/go-logr/stdr@v1.2.2 
      │                 │       │              ├ [95] : github.com/go-restruct/restruct@v1.2.0-alpha 
      │                 │       │              ├ [96] : github.com/go-viper/mapstructure/v2@v2.4.0 
      │                 │       │              ├ [97] : github.com/goccy/go-yaml@v1.18.0 
      │                 │       │              ├ [98] : github.com/gogo/protobuf@v1.3.2 
      │                 │       │              ├ [99] : github.com/gohugoio/hashstructure@v0.5.0 
      │                 │       │              ├ [100]: github.com/golang/groupcache@v0.0.0-20241129210726-2c02
      │                 │       │              │        b8208cf8 
      │                 │       │              ├ [101]: github.com/golang/snappy@v0.0.4 
      │                 │       │              ├ [102]: github.com/google/go-cmp@v0.7.0 
      │                 │       │              ├ [103]: github.com/google/go-containerregistry@v0.20.6 
      │                 │       │              ├ [104]: github.com/google/licensecheck@v0.3.1 
      │                 │       │              ├ [105]: github.com/google/pprof@v0.0.0-20250317173921-a4b03ec1a
      │                 │       │              │        45e 
      │                 │       │              ├ [106]: github.com/google/s2a-go@v0.1.8 
      │                 │       │              ├ [107]: github.com/google/uuid@v1.6.0 
      │                 │       │              ├ [108]: github.com/googleapis/enterprise-certificate-proxy@v0.3.4 
      │                 │       │              ├ [109]: github.com/googleapis/gax-go/v2@v2.13.0 
      │                 │       │              ├ [110]: github.com/gookit/color@v1.5.4 
      │                 │       │              ├ [111]: github.com/hashicorp/errwrap@v1.1.0 
      │                 │       │              ├ [112]: github.com/hashicorp/go-cleanhttp@v0.5.2 
      │                 │       │              ├ [113]: github.com/hashicorp/go-getter@v1.7.8 
      │                 │       │              ├ [114]: github.com/hashicorp/go-multierror@v1.1.1 
      │                 │       │              ├ [115]: github.com/hashicorp/go-safetemp@v1.0.0 
      │                 │       │              ├ [116]: github.com/hashicorp/go-version@v1.6.0 
      │                 │       │              ├ [117]: github.com/hashicorp/golang-lru/v2@v2.0.7 
      │                 │       │              ├ [118]: github.com/hashicorp/hcl/v2@v2.24.0 
      │                 │       │              ├ [119]: github.com/huandu/xstrings@v1.5.0 
      │                 │       │              ├ [120]: github.com/iancoleman/strcase@v0.3.0 
      │                 │       │              ├ [121]: github.com/jbenet/go-context@v0.0.0-20150711004518-d14e
      │                 │       │              │        a06fba99 
      │                 │       │              ├ [122]: github.com/jedib0t/go-pretty/v6@v6.6.8 
      │                 │       │              ├ [123]: github.com/jinzhu/copier@v0.4.0 
      │                 │       │              ├ [124]: github.com/jmespath/go-jmespath@v0.4.0 
      │                 │       │              ├ [125]: github.com/kastenhq/goversion@v0.0.0-20230811215019-93b
      │                 │       │              │        2f8823953 
      │                 │       │              ├ [126]: github.com/kevinburke/ssh_config@v1.2.0 
      │                 │       │              ├ [127]: github.com/klauspost/compress@v1.18.0 
      │                 │       │              ├ [128]: github.com/klauspost/pgzip@v1.2.6 
      │                 │       │              ├ [129]: github.com/lucasb-eyer/go-colorful@v1.2.0 
      │                 │       │              ├ [130]: github.com/mattn/go-colorable@v0.1.13 
      │                 │       │              ├ [131]: github.com/mattn/go-isatty@v0.0.20 
      │                 │       │              ├ [132]: github.com/mattn/go-runewidth@v0.0.16 
      │                 │       │              ├ [133]: github.com/mgutz/ansi@v0.0.0-20200706080929-d51e80ef957d 
      │                 │       │              ├ [134]: github.com/mholt/archives@v0.1.3 
      │                 │       │              ├ [135]: github.com/mikelolasagasti/xz@v1.0.1 
      │                 │       │              ├ [136]: github.com/minio/minlz@v1.0.0 
      │                 │       │              ├ [137]: github.com/mitchellh/copystructure@v1.2.0 
      │                 │       │              ├ [138]: github.com/mitchellh/go-homedir@v1.1.0 
      │                 │       │              ├ [139]: github.com/mitchellh/go-testing-interface@v1.14.1 
      │                 │       │              ├ [140]: github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │       │              ├ [141]: github.com/mitchellh/reflectwalk@v1.0.2 
      │                 │       │              ├ [142]: github.com/moby/docker-image-spec@v1.3.1 
      │                 │       │              ├ [143]: github.com/moby/locker@v1.0.1 
      │                 │       │              ├ [144]: github.com/moby/sys/mountinfo@v0.7.2 
      │                 │       │              ├ [145]: github.com/moby/sys/signal@v0.7.0 
      │                 │       │              ├ [146]: github.com/moby/sys/user@v0.3.0 
      │                 │       │              ├ [147]: github.com/moby/sys/userns@v0.1.0 
      │                 │       │              ├ [148]: github.com/muesli/ansi@v0.0.0-20230316100256-276c6243b2f6 
      │                 │       │              ├ [149]: github.com/muesli/cancelreader@v0.2.2 
      │                 │       │              ├ [150]: github.com/muesli/termenv@v0.16.0 
      │                 │       │              ├ [151]: github.com/nix-community/go-nix@v0.0.0-20250101154619-4
      │                 │       │              │        bdde671e0a1 
      │                 │       │              ├ [152]: github.com/nwaples/rardecode/v2@v2.1.0 
      │                 │       │              ├ [153]: github.com/nwaples/rardecode@v1.1.3 
      │                 │       │              ├ [154]: github.com/olekukonko/errors@v1.1.0 
      │                 │       │              ├ [155]: github.com/olekukonko/ll@v0.0.9 
      │                 │       │              ├ [156]: github.com/olekukonko/tablewriter@v1.0.9 
      │                 │       │              ├ [157]: github.com/opencontainers/go-digest@v1.0.0 
      │                 │       │              ├ [158]: github.com/opencontainers/image-spec@v1.1.1 
      │                 │       │              ├ [159]: github.com/opencontainers/runtime-spec@v1.1.0 
      │                 │       │              ├ [160]: github.com/opencontainers/selinux@v1.11.0 
      │                 │       │              ├ [161]: github.com/pborman/indent@v1.2.1 
      │                 │       │              ├ [162]: github.com/pelletier/go-toml/v2@v2.2.3 
      │                 │       │              ├ [163]: github.com/pelletier/go-toml@v1.9.5 
      │                 │       │              ├ [164]: github.com/pierrec/lz4/v4@v4.1.22 
      │                 │       │              ├ [165]: github.com/pjbgf/sha1cd@v0.3.2 
      │                 │       │              ├ [166]: github.com/pkg/errors@v0.9.1 
      │                 │       │              ├ [167]: github.com/pkg/profile@v1.7.0 
      │                 │       │              ├ [168]: github.com/pkg/xattr@v0.4.9 
      │                 │       │              ├ [169]: github.com/remyoudompheng/bigfft@v0.0.0-20230129092748-
      │                 │       │              │        24d4a6f8daec 
      │                 │       │              ├ [170]: github.com/rivo/uniseg@v0.4.7 
      │                 │       │              ├ [171]: github.com/rust-secure-code/go-rustaudit@v0.0.0-2025022
      │                 │       │              │        6111315-e20ec32e963c 
      │                 │       │              ├ [172]: github.com/sagikazarmark/locafero@v0.7.0 
      │                 │       │              ├ [173]: github.com/saintfish/chardet@v0.0.0-20230101081208-5e3e
      │                 │       │              │        f4b5456d 
      │                 │       │              ├ [174]: github.com/sassoftware/go-rpmutils@v0.4.0 
      │                 │       │              ├ [175]: github.com/scylladb/go-set@v1.0.3-0.20200225121959-cc7b
      │                 │       │              │        2070d91e 
      │                 │       │              ├ [176]: github.com/sergi/go-diff@v1.4.0 
      │                 │       │              ├ [177]: github.com/shopspring/decimal@v1.4.0 
      │                 │       │              ├ [178]: github.com/sirupsen/logrus@v1.9.4-0.20230606125235-dd1b
      │                 │       │              │        4c2e81af 
      │                 │       │              ├ [179]: github.com/skeema/knownhosts@v1.3.1 
      │                 │       │              ├ [180]: github.com/sorairolake/lzip-go@v0.3.5 
      │                 │       │              ├ [181]: github.com/sourcegraph/conc@v0.3.0 
      │                 │       │              ├ [182]: github.com/spdx/gordf@v0.0.0-20201111095634-7098f93598fb 
      │                 │       │              ├ [183]: github.com/spdx/tools-golang@v0.5.5 
      │                 │       │              ├ [184]: github.com/spf13/afero@v1.14.0 
      │                 │       │              ├ [185]: github.com/spf13/cast@v1.7.1 
      │                 │       │              ├ [186]: github.com/spf13/cobra@v1.9.1 
      │                 │       │              ├ [187]: github.com/spf13/pflag@v1.0.6 
      │                 │       │              ├ [188]: github.com/spf13/viper@v1.20.0 
      │                 │       │              ├ [189]: github.com/subosito/gotenv@v1.6.0 
      │                 │       │              ├ [190]: github.com/sylabs/sif/v2@v2.21.1 
      │                 │       │              ├ [191]: github.com/sylabs/squashfs@v1.0.6 
      │                 │       │              ├ [192]: github.com/therootcompany/xz@v1.0.1 
      │                 │       │              ├ [193]: github.com/ulikunitz/xz@v0.5.12 
      │                 │       │              ├ [194]: github.com/vbatts/go-mtree@v0.5.4 
      │                 │       │              ├ [195]: github.com/vbatts/tar-split@v0.12.1 
      │                 │       │              ├ [196]: github.com/vifraa/gopom@v1.0.0 
      │                 │       │              ├ [197]: github.com/wagoodman/go-partybus@v0.0.0-20230516145632-
      │                 │       │              │        8ccac152c651 
      │                 │       │              ├ [198]: github.com/wagoodman/go-progress@v0.0.0-20230925121702-
      │                 │       │              │        07e42b3cdba0 
      │                 │       │              ├ [199]: github.com/xanzy/ssh-agent@v0.3.3 
      │                 │       │              ├ [200]: github.com/xi2/xz@v0.0.0-20171230120015-48954b6210f8 
      │                 │       │              ├ [201]: github.com/xo/terminfo@v0.0.0-20220910002029-abceb7e1c41e 
      │                 │       │              ├ [202]: github.com/zclconf/go-cty@v1.16.3 
      │                 │       │              ├ [203]: github.com/zyedidia/generic@v1.2.2-0.20230320175451-441
      │                 │       │              │        0d2372cb1 
      │                 │       │              ├ [204]: go.opencensus.io@v0.24.0 
      │                 │       │              ├ [205]: go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │       │              ├ [206]: go.opentelemetry.io/contrib/instrumentation/google.gola
      │                 │       │              │        ng.org/grpc/otelgrpc@v0.54.0 
      │                 │       │              ├ [207]: go.opentelemetry.io/contrib/instrumentation/net/http/ot
      │                 │       │              │        elhttp@v0.61.0 
      │                 │       │              ├ [208]: go.opentelemetry.io/otel/metric@v1.36.0 
      │                 │       │              ├ [209]: go.opentelemetry.io/otel/trace@v1.36.0 
      │                 │       │              ├ [210]: go.opentelemetry.io/otel@v1.36.0 
      │                 │       │              ├ [211]: go4.org@v0.0.0-20230225012048-214862532bf5 
      │                 │       │              ├ [212]: golang.org/x/crypto@v0.41.0 
      │                 │       │              ├ [213]: golang.org/x/exp@v0.0.0-20250620022241-b7579e27df2b 
      │                 │       │              ├ [214]: golang.org/x/mod@v0.27.0 
      │                 │       │              ├ [215]: golang.org/x/net@v0.43.0 
      │                 │       │              ├ [216]: golang.org/x/oauth2@v0.30.0 
      │                 │       │              ├ [217]: golang.org/x/sync@v0.16.0 
      │                 │       │              ├ [218]: golang.org/x/sys@v0.35.0 
      │                 │       │              ├ [219]: golang.org/x/term@v0.34.0 
      │                 │       │              ├ [220]: golang.org/x/text@v0.28.0 
      │                 │       │              ├ [221]: golang.org/x/time@v0.7.0 
      │                 │       │              ├ [222]: golang.org/x/xerrors@v0.0.0-20231012003039-104605ab7028 
      │                 │       │              ├ [223]: google.golang.org/api@v0.203.0 
      │                 │       │              ├ [224]: google.golang.org/genproto/googleapis/api@v0.0.0-202411
      │                 │       │              │        13202542-65e8d215514f 
      │                 │       │              ├ [225]: google.golang.org/genproto/googleapis/rpc@v0.0.0-202412
      │                 │       │              │        23144023-3abc09e42ca8 
      │                 │       │              ├ [226]: google.golang.org/genproto@v0.0.0-20241118233622-e639e2
      │                 │       │              │        19e697 
      │                 │       │              ├ [227]: google.golang.org/grpc@v1.67.3 
      │                 │       │              ├ [228]: google.golang.org/protobuf@v1.36.4 
      │                 │       │              ├ [229]: gopkg.in/warnings.v0@v0.1.2 
      │                 │       │              ├ [230]: gopkg.in/yaml.v3@v3.0.1 
      │                 │       │              ├ [231]: modernc.org/libc@v1.66.3 
      │                 │       │              ├ [232]: modernc.org/mathutil@v1.7.1 
      │                 │       │              ├ [233]: modernc.org/memory@v1.11.0 
      │                 │       │              ├ [234]: modernc.org/sqlite@v1.38.2 
      │                 │       │              ╰ [235]: stdlib@v1.24.5 
      │                 │       ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7a
      │                 │                      │         bcfb0d2e2ac745b1b 
      │                 │                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1
      │                 │                                af98a746d123861d3 
      │                 ├ [1]   ╭ ID          : stdlib@v1.24.5 
      │                 │       ├ Name        : stdlib 
      │                 │       ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.5 
      │                 │       │              ╰ UID : f75314df43173433 
      │                 │       ├ Version     : v1.24.5 
      │                 │       ├ Relationship: direct 
      │                 │       ╰ Layer        ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7a
      │                 │                      │         bcfb0d2e2ac745b1b 
      │                 │                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1
      │                 │                                af98a746d123861d3 
      │                 ├ [2]   ╭ ID        : cloud.google.com/go@v0.116.0 
      │                 │       ├ Name      : cloud.google.com/go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go@v0.116.0 
      │                 │       │            ╰ UID : b2628d95a7347559 
      │                 │       ├ Version   : v0.116.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [3]   ╭ ID        : cloud.google.com/go/auth@v0.9.9 
      │                 │       ├ Name      : cloud.google.com/go/auth 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/auth@v0.9.9 
      │                 │       │            ╰ UID : 9c35a8d85e7470ff 
      │                 │       ├ Version   : v0.9.9 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [4]   ╭ ID        : cloud.google.com/go/auth/oauth2adapt@v0.2.4 
      │                 │       ├ Name      : cloud.google.com/go/auth/oauth2adapt 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/auth/oauth2adapt@v0.2.4 
      │                 │       │            ╰ UID : a42044ada915eefd 
      │                 │       ├ Version   : v0.2.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [5]   ╭ ID        : cloud.google.com/go/compute/metadata@v0.7.0 
      │                 │       ├ Name      : cloud.google.com/go/compute/metadata 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/compute/metadata@v0.7.0 
      │                 │       │            ╰ UID : 750df4dd1010a2fc 
      │                 │       ├ Version   : v0.7.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [6]   ╭ ID        : cloud.google.com/go/iam@v1.2.2 
      │                 │       ├ Name      : cloud.google.com/go/iam 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/iam@v1.2.2 
      │                 │       │            ╰ UID : de589b5f22bcfb1c 
      │                 │       ├ Version   : v1.2.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [7]   ╭ ID        : cloud.google.com/go/storage@v1.43.0 
      │                 │       ├ Name      : cloud.google.com/go/storage 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/storage@v1.43.0 
      │                 │       │            ╰ UID : b46b839d9d17fcc1 
      │                 │       ├ Version   : v1.43.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [8]   ╭ ID        : dario.cat/mergo@v1.0.1 
      │                 │       ├ Name      : dario.cat/mergo 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/dario.cat/mergo@v1.0.1 
      │                 │       │            ╰ UID : 9c8197ae7dc6461b 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [9]   ╭ ID        : github.com/BurntSushi/toml@v1.5.0 
      │                 │       ├ Name      : github.com/BurntSushi/toml 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/burntsushi/toml@v1.5.0 
      │                 │       │            ╰ UID : b48e4587abe0c7c4 
      │                 │       ├ Version   : v1.5.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [10]  ╭ ID        : github.com/CycloneDX/cyclonedx-go@v0.9.2 
      │                 │       ├ Name      : github.com/CycloneDX/cyclonedx-go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyclonedx/cyclonedx-go@v0.9.2 
      │                 │       │            ╰ UID : 2533488fdd0787c1 
      │                 │       ├ Version   : v0.9.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [11]  ╭ ID        : github.com/Masterminds/goutils@v1.1.1 
      │                 │       ├ Name      : github.com/Masterminds/goutils 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/goutils@v1.1.1 
      │                 │       │            ╰ UID : 1228c95f0db30cf7 
      │                 │       ├ Version   : v1.1.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [12]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
      │                 │       ├ Name      : github.com/Masterminds/semver/v3 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
      │                 │       │            ╰ UID : f653fa5bc9ccc57a 
      │                 │       ├ Version   : v3.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [13]  ╭ ID        : github.com/Masterminds/sprig/v3@v3.3.0 
      │                 │       ├ Name      : github.com/Masterminds/sprig/v3 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/sprig/v3@v3.3.0 
      │                 │       │            ╰ UID : 45fc458e1ba2bbdb 
      │                 │       ├ Version   : v3.3.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [14]  ╭ ID        : github.com/OneOfOne/xxhash@v1.2.8 
      │                 │       ├ Name      : github.com/OneOfOne/xxhash 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/oneofone/xxhash@v1.2.8 
      │                 │       │            ╰ UID : 39e9a3c70277f7c7 
      │                 │       ├ Version   : v1.2.8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [15]  ╭ ID        : github.com/ProtonMail/go-crypto@v1.2.0 
      │                 │       ├ Name      : github.com/ProtonMail/go-crypto 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/protonmail/go-crypto@v1.2.0 
      │                 │       │            ╰ UID : 650b30fb9cfd6f6e 
      │                 │       ├ Version   : v1.2.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [16]  ╭ ID        : github.com/STARRY-S/zip@v0.2.1 
      │                 │       ├ Name      : github.com/STARRY-S/zip 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/starry-s/zip@v0.2.1 
      │                 │       │            ╰ UID : aa1aae217f1fd2a9 
      │                 │       ├ Version   : v0.2.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [17]  ╭ ID        : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71ef0e047d 
      │                 │       ├ Name      : github.com/acarl005/stripansi 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/acarl005/stripansi@v0.0.0-2018011610
      │                 │       │            │       2854-5a71ef0e047d 
      │                 │       │            ╰ UID : deb77aeea27e31e 
      │                 │       ├ Version   : v0.0.0-20180116102854-5a71ef0e047d 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [18]  ╭ ID        : github.com/acobaugh/osrelease@v0.1.0 
      │                 │       ├ Name      : github.com/acobaugh/osrelease 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/acobaugh/osrelease@v0.1.0 
      │                 │       │            ╰ UID : 5bb9cae1c557a58 
      │                 │       ├ Version   : v0.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [19]  ╭ ID        : github.com/adrg/xdg@v0.5.3 
      │                 │       ├ Name      : github.com/adrg/xdg 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/adrg/xdg@v0.5.3 
      │                 │       │            ╰ UID : 59cdbaf93061b135 
      │                 │       ├ Version   : v0.5.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [20]  ╭ ID        : github.com/agext/levenshtein@v1.2.1 
      │                 │       ├ Name      : github.com/agext/levenshtein 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/agext/levenshtein@v1.2.1 
      │                 │       │            ╰ UID : 79e8f015f9dd4657 
      │                 │       ├ Version   : v1.2.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [21]  ╭ ID        : github.com/anchore/archiver/v3@v3.5.3-0.20241210171143-5b1d8d1c7c51 
      │                 │       ├ Name      : github.com/anchore/archiver/v3 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/archiver/v3@v3.5.3-0.2024121
      │                 │       │            │       0171143-5b1d8d1c7c51 
      │                 │       │            ╰ UID : 497ce9923ec47a95 
      │                 │       ├ Version   : v3.5.3-0.20241210171143-5b1d8d1c7c51 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [22]  ╭ ID        : github.com/anchore/bubbly@v0.0.0-20231115134915-def0aba654a9 
      │                 │       ├ Name      : github.com/anchore/bubbly 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/bubbly@v0.0.0-20231115134915
      │                 │       │            │       -def0aba654a9 
      │                 │       │            ╰ UID : fc539a0d06025414 
      │                 │       ├ Version   : v0.0.0-20231115134915-def0aba654a9 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [23]  ╭ ID        : github.com/anchore/clio@v0.0.0-20250319180342-2cfe4b0cb716 
      │                 │       ├ Name      : github.com/anchore/clio 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/clio@v0.0.0-20250319180342-2
      │                 │       │            │       cfe4b0cb716 
      │                 │       │            ╰ UID : a9bec76886df88f0 
      │                 │       ├ Version   : v0.0.0-20250319180342-2cfe4b0cb716 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [24]  ╭ ID        : github.com/anchore/fangs@v0.0.0-20250319222917-446a1e748ec2 
      │                 │       ├ Name      : github.com/anchore/fangs 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/fangs@v0.0.0-20250319222917-
      │                 │       │            │       446a1e748ec2 
      │                 │       │            ╰ UID : 724946a1fa1f07de 
      │                 │       ├ Version   : v0.0.0-20250319222917-446a1e748ec2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [25]  ╭ ID        : github.com/anchore/go-collections@v0.0.0-20240216171411-9321230ce
      │                 │       │             537 
      │                 │       ├ Name      : github.com/anchore/go-collections 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-collections@v0.0.0-202402
      │                 │       │            │       16171411-9321230ce537 
      │                 │       │            ╰ UID : df123fcff0a54cba 
      │                 │       ├ Version   : v0.0.0-20240216171411-9321230ce537 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [26]  ╭ ID        : github.com/anchore/go-homedir@v0.0.0-20250319154043-c29668562e4d 
      │                 │       ├ Name      : github.com/anchore/go-homedir 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-homedir@v0.0.0-2025031915
      │                 │       │            │       4043-c29668562e4d 
      │                 │       │            ╰ UID : 8b9dc66e193aefda 
      │                 │       ├ Version   : v0.0.0-20250319154043-c29668562e4d 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [27]  ╭ ID        : github.com/anchore/go-logger@v0.0.0-20250318195838-07ae343dd722 
      │                 │       ├ Name      : github.com/anchore/go-logger 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-logger@v0.0.0-20250318195
      │                 │       │            │       838-07ae343dd722 
      │                 │       │            ╰ UID : 5e4283be7ef633e8 
      │                 │       ├ Version   : v0.0.0-20250318195838-07ae343dd722 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [28]  ╭ ID        : github.com/anchore/go-lzo@v0.1.0 
      │                 │       ├ Name      : github.com/anchore/go-lzo 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-lzo@v0.1.0 
      │                 │       │            ╰ UID : ce7f8a422970953 
      │                 │       ├ Version   : v0.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [29]  ╭ ID        : github.com/anchore/go-macholibre@v0.0.0-20220308212642-53e6d0aaf6fb 
      │                 │       ├ Name      : github.com/anchore/go-macholibre 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-macholibre@v0.0.0-2022030
      │                 │       │            │       8212642-53e6d0aaf6fb 
      │                 │       │            ╰ UID : 4caf1b7c5aafd72c 
      │                 │       ├ Version   : v0.0.0-20220308212642-53e6d0aaf6fb 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [30]  ╭ ID        : github.com/anchore/go-rpmdb@v0.0.0-20250516171929-f77691e1faec 
      │                 │       ├ Name      : github.com/anchore/go-rpmdb 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-rpmdb@v0.0.0-202505161719
      │                 │       │            │       29-f77691e1faec 
      │                 │       │            ╰ UID : 2503bdee64dcffef 
      │                 │       ├ Version   : v0.0.0-20250516171929-f77691e1faec 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [31]  ╭ ID        : github.com/anchore/go-struct-converter@v0.0.0-20221118182256-c68f
      │                 │       │             dcfa2092 
      │                 │       ├ Name      : github.com/anchore/go-struct-converter 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-struct-converter@v0.0.0-2
      │                 │       │            │       0221118182256-c68fdcfa2092 
      │                 │       │            ╰ UID : cca94764bdd032cd 
      │                 │       ├ Version   : v0.0.0-20221118182256-c68fdcfa2092 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [32]  ╭ ID        : github.com/anchore/go-sync@v0.0.0-20250326131806-4eda43a485b6 
      │                 │       ├ Name      : github.com/anchore/go-sync 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-sync@v0.0.0-2025032613180
      │                 │       │            │       6-4eda43a485b6 
      │                 │       │            ╰ UID : e6de776c3ff6cfb7 
      │                 │       ├ Version   : v0.0.0-20250326131806-4eda43a485b6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [33]  ╭ ID        : github.com/anchore/go-version@v1.2.2-0.20200701162849-18adb9c92b9b 
      │                 │       ├ Name      : github.com/anchore/go-version 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-version@v1.2.2-0.20200701
      │                 │       │            │       162849-18adb9c92b9b 
      │                 │       │            ╰ UID : 302b52eeb66321a0 
      │                 │       ├ Version   : v1.2.2-0.20200701162849-18adb9c92b9b 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [34]  ╭ ID        : github.com/anchore/packageurl-go@v0.1.1-0.20250220190351-d62adb6e
      │                 │       │             1115 
      │                 │       ├ Name      : github.com/anchore/packageurl-go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/packageurl-go@v0.1.1-0.20250
      │                 │       │            │       220190351-d62adb6e1115 
      │                 │       │            ╰ UID : 31a6fe94dee77109 
      │                 │       ├ Version   : v0.1.1-0.20250220190351-d62adb6e1115 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [35]  ╭ ID        : github.com/anchore/stereoscope@v0.1.8 
      │                 │       ├ Name      : github.com/anchore/stereoscope 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/stereoscope@v0.1.8 
      │                 │       │            ╰ UID : 6e396882ddc85d1b 
      │                 │       ├ Version   : v0.1.8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [36]  ╭ ID        : github.com/andybalholm/brotli@v1.1.2-0.20250424173009-453214e765f3 
      │                 │       ├ Name      : github.com/andybalholm/brotli 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/andybalholm/brotli@v1.1.2-0.20250424
      │                 │       │            │       173009-453214e765f3 
      │                 │       │            ╰ UID : a3bd013b597f0a06 
      │                 │       ├ Version   : v1.1.2-0.20250424173009-453214e765f3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [37]  ╭ ID        : github.com/apparentlymart/go-textseg/v15@v15.0.0 
      │                 │       ├ Name      : github.com/apparentlymart/go-textseg/v15 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/apparentlymart/go-textseg/v15@v15.0.0 
      │                 │       │            ╰ UID : 4604d59ebbba977f 
      │                 │       ├ Version   : v15.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [38]  ╭ ID        : github.com/aquasecurity/go-pep440-version@v0.0.1 
      │                 │       ├ Name      : github.com/aquasecurity/go-pep440-version 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aquasecurity/go-pep440-version@v0.0.1 
      │                 │       │            ╰ UID : 4debe810c16a98c6 
      │                 │       ├ Version   : v0.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [39]  ╭ ID        : github.com/aquasecurity/go-version@v0.0.1 
      │                 │       ├ Name      : github.com/aquasecurity/go-version 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aquasecurity/go-version@v0.0.1 
      │                 │       │            ╰ UID : fb4f114a1a9073ac 
      │                 │       ├ Version   : v0.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [40]  ╭ ID        : github.com/aws/aws-sdk-go@v1.44.122 
      │                 │       ├ Name      : github.com/aws/aws-sdk-go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go@v1.44.122 
      │                 │       │            ╰ UID : 361ff14679567c5a 
      │                 │       ├ Version   : v1.44.122 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [41]  ╭ ID        : github.com/aymanbagabas/go-osc52/v2@v2.0.1 
      │                 │       ├ Name      : github.com/aymanbagabas/go-osc52/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aymanbagabas/go-osc52/v2@v2.0.1 
      │                 │       │            ╰ UID : 12e56fb130b093e7 
      │                 │       ├ Version   : v2.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [42]  ╭ ID        : github.com/becheran/wildmatch-go@v1.0.0 
      │                 │       ├ Name      : github.com/becheran/wildmatch-go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/becheran/wildmatch-go@v1.0.0 
      │                 │       │            ╰ UID : 24fe6591f06c056 
      │                 │       ├ Version   : v1.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [43]  ╭ ID        : github.com/bgentry/go-netrc@v0.0.0-20140422174119-9fd32a8b3d3d 
      │                 │       ├ Name      : github.com/bgentry/go-netrc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bgentry/go-netrc@v0.0.0-201404221741
      │                 │       │            │       19-9fd32a8b3d3d 
      │                 │       │            ╰ UID : 5ade01fc0d5a58ca 
      │                 │       ├ Version   : v0.0.0-20140422174119-9fd32a8b3d3d 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [44]  ╭ ID        : github.com/bitnami/go-version@v0.0.0-20250131085805-b1f57a8634ef 
      │                 │       ├ Name      : github.com/bitnami/go-version 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bitnami/go-version@v0.0.0-2025013108
      │                 │       │            │       5805-b1f57a8634ef 
      │                 │       │            ╰ UID : 382394241f869fe0 
      │                 │       ├ Version   : v0.0.0-20250131085805-b1f57a8634ef 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [45]  ╭ ID        : github.com/blakesmith/ar@v0.0.0-20190502131153-809d4375e1fb 
      │                 │       ├ Name      : github.com/blakesmith/ar 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/blakesmith/ar@v0.0.0-20190502131153-
      │                 │       │            │       809d4375e1fb 
      │                 │       │            ╰ UID : 6e94b730a34a22ea 
      │                 │       ├ Version   : v0.0.0-20190502131153-809d4375e1fb 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [46]  ╭ ID        : github.com/bmatcuk/doublestar/v4@v4.9.1 
      │                 │       ├ Name      : github.com/bmatcuk/doublestar/v4 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bmatcuk/doublestar/v4@v4.9.1 
      │                 │       │            ╰ UID : 9cef6b6f254aa252 
      │                 │       ├ Version   : v4.9.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [47]  ╭ ID        : github.com/bodgit/plumbing@v1.3.0 
      │                 │       ├ Name      : github.com/bodgit/plumbing 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bodgit/plumbing@v1.3.0 
      │                 │       │            ╰ UID : 327c4790290c96e9 
      │                 │       ├ Version   : v1.3.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [48]  ╭ ID        : github.com/bodgit/sevenzip@v1.6.0 
      │                 │       ├ Name      : github.com/bodgit/sevenzip 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bodgit/sevenzip@v1.6.0 
      │                 │       │            ╰ UID : af5db351d6b43243 
      │                 │       ├ Version   : v1.6.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [49]  ╭ ID        : github.com/bodgit/windows@v1.0.1 
      │                 │       ├ Name      : github.com/bodgit/windows 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bodgit/windows@v1.0.1 
      │                 │       │            ╰ UID : e175c977a43323bb 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [50]  ╭ ID        : github.com/charmbracelet/bubbles@v0.21.0 
      │                 │       ├ Name      : github.com/charmbracelet/bubbles 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/bubbles@v0.21.0 
      │                 │       │            ╰ UID : 66a85cdae1985f5b 
      │                 │       ├ Version   : v0.21.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [51]  ╭ ID        : github.com/charmbracelet/bubbletea@v1.3.6 
      │                 │       ├ Name      : github.com/charmbracelet/bubbletea 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/bubbletea@v1.3.6 
      │                 │       │            ╰ UID : f13a216286d5e5c7 
      │                 │       ├ Version   : v1.3.6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [52]  ╭ ID        : github.com/charmbracelet/colorprofile@v0.2.3-0.20250311203215-f60
      │                 │       │             798e515dc 
      │                 │       ├ Name      : github.com/charmbracelet/colorprofile 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/colorprofile@v0.2.3-0.
      │                 │       │            │       20250311203215-f60798e515dc 
      │                 │       │            ╰ UID : 3dc3b3acb391c1dc 
      │                 │       ├ Version   : v0.2.3-0.20250311203215-f60798e515dc 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [53]  ╭ ID        : github.com/charmbracelet/harmonica@v0.2.0 
      │                 │       ├ Name      : github.com/charmbracelet/harmonica 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/harmonica@v0.2.0 
      │                 │       │            ╰ UID : dfeec48338228a49 
      │                 │       ├ Version   : v0.2.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [54]  ╭ ID        : github.com/charmbracelet/lipgloss@v1.1.0 
      │                 │       ├ Name      : github.com/charmbracelet/lipgloss 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/lipgloss@v1.1.0 
      │                 │       │            ╰ UID : 1a3caf936d19710 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [55]  ╭ ID        : github.com/charmbracelet/x/ansi@v0.9.3 
      │                 │       ├ Name      : github.com/charmbracelet/x/ansi 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/x/ansi@v0.9.3 
      │                 │       │            ╰ UID : cea4d0b692aa0665 
      │                 │       ├ Version   : v0.9.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [56]  ╭ ID        : github.com/charmbracelet/x/cellbuf@v0.0.13-0.20250311204145-2c3ea
      │                 │       │             96c31dd 
      │                 │       ├ Name      : github.com/charmbracelet/x/cellbuf 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/x/cellbuf@v0.0.13-0.20
      │                 │       │            │       250311204145-2c3ea96c31dd 
      │                 │       │            ╰ UID : 642297594898b28b 
      │                 │       ├ Version   : v0.0.13-0.20250311204145-2c3ea96c31dd 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [57]  ╭ ID        : github.com/charmbracelet/x/term@v0.2.1 
      │                 │       ├ Name      : github.com/charmbracelet/x/term 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/x/term@v0.2.1 
      │                 │       │            ╰ UID : a2d11a5cd508c71e 
      │                 │       ├ Version   : v0.2.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [58]  ╭ ID        : github.com/cloudflare/circl@v1.6.1 
      │                 │       ├ Name      : github.com/cloudflare/circl 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cloudflare/circl@v1.6.1 
      │                 │       │            ╰ UID : be847774ce9bce07 
      │                 │       ├ Version   : v1.6.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [59]  ╭ ID        : github.com/containerd/containerd@v1.7.27 
      │                 │       ├ Name      : github.com/containerd/containerd 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.27 
      │                 │       │            ╰ UID : 231fa7e65d008eeb 
      │                 │       ├ Version   : v1.7.27 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [60]  ╭ ID        : github.com/containerd/containerd/api@v1.8.0 
      │                 │       ├ Name      : github.com/containerd/containerd/api 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/api@v1.8.0 
      │                 │       │            ╰ UID : fec26d2e3a23a552 
      │                 │       ├ Version   : v1.8.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [61]  ╭ ID        : github.com/containerd/continuity@v0.4.4 
      │                 │       ├ Name      : github.com/containerd/continuity 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/continuity@v0.4.4 
      │                 │       │            ╰ UID : 8a2e23851d3d5ffa 
      │                 │       ├ Version   : v0.4.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [62]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
      │                 │       ├ Name      : github.com/containerd/errdefs 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
      │                 │       │            ╰ UID : 345e69f36f45ee92 
      │                 │       ├ Version   : v1.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [63]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
      │                 │       ├ Name      : github.com/containerd/errdefs/pkg 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
      │                 │       │            ╰ UID : e9489e639c4ee4a8 
      │                 │       ├ Version   : v0.3.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [64]  ╭ ID        : github.com/containerd/fifo@v1.1.0 
      │                 │       ├ Name      : github.com/containerd/fifo 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/fifo@v1.1.0 
      │                 │       │            ╰ UID : 8bc407b5746e4aed 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [65]  ╭ ID        : github.com/containerd/log@v0.1.0 
      │                 │       ├ Name      : github.com/containerd/log 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
      │                 │       │            ╰ UID : c92a9a7bbda4469d 
      │                 │       ├ Version   : v0.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [66]  ╭ ID        : github.com/containerd/platforms@v0.2.1 
      │                 │       ├ Name      : github.com/containerd/platforms 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v0.2.1 
      │                 │       │            ╰ UID : 6157ea8a5f5fc60 
      │                 │       ├ Version   : v0.2.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [67]  ╭ ID        : github.com/containerd/stargz-snapshotter/estargz@v0.16.3 
      │                 │       ├ Name      : github.com/containerd/stargz-snapshotter/estargz 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/estarg
      │                 │       │            │       z@v0.16.3 
      │                 │       │            ╰ UID : f8c9fd02f8e0ce7f 
      │                 │       ├ Version   : v0.16.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [68]  ╭ ID        : github.com/containerd/ttrpc@v1.2.7 
      │                 │       ├ Name      : github.com/containerd/ttrpc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/ttrpc@v1.2.7 
      │                 │       │            ╰ UID : 63d8e34e39ded56a 
      │                 │       ├ Version   : v1.2.7 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [69]  ╭ ID        : github.com/containerd/typeurl/v2@v2.2.0 
      │                 │       ├ Name      : github.com/containerd/typeurl/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/typeurl/v2@v2.2.0 
      │                 │       │            ╰ UID : f6f551a78cb35762 
      │                 │       ├ Version   : v2.2.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [70]  ╭ ID        : github.com/cyphar/filepath-securejoin@v0.4.1 
      │                 │       ├ Name      : github.com/cyphar/filepath-securejoin 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.4.1 
      │                 │       │            ╰ UID : 3ee2b2bed1a325 
      │                 │       ├ Version   : v0.4.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [71]  ╭ ID        : github.com/deitch/magic@v0.0.0-20230404182410-1ff89d7342da 
      │                 │       ├ Name      : github.com/deitch/magic 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/deitch/magic@v0.0.0-20230404182410-1
      │                 │       │            │       ff89d7342da 
      │                 │       │            ╰ UID : c9c7e6f461288266 
      │                 │       ├ Version   : v0.0.0-20230404182410-1ff89d7342da 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [72]  ╭ ID        : github.com/diskfs/go-diskfs@v1.6.1-0.20250601133945-2af1c7ece24c 
      │                 │       ├ Name      : github.com/diskfs/go-diskfs 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/diskfs/go-diskfs@v1.6.1-0.2025060113
      │                 │       │            │       3945-2af1c7ece24c 
      │                 │       │            ╰ UID : b6718dd1d958a471 
      │                 │       ├ Version   : v1.6.1-0.20250601133945-2af1c7ece24c 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [73]  ╭ ID        : github.com/distribution/reference@v0.6.0 
      │                 │       ├ Name      : github.com/distribution/reference 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
      │                 │       │            ╰ UID : 599b0bd5d95c563c 
      │                 │       ├ Version   : v0.6.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [74]  ╭ ID        : github.com/docker/cli@v28.3.2+incompatible 
      │                 │       ├ Name      : github.com/docker/cli 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/cli@v28.3.2%2Bincompatible 
      │                 │       │            ╰ UID : 458334960bd107bb 
      │                 │       ├ Version   : v28.3.2+incompatible 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [75]  ╭ ID        : github.com/docker/distribution@v2.8.3+incompatible 
      │                 │       ├ Name      : github.com/docker/distribution 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompa
      │                 │       │            │       tible 
      │                 │       │            ╰ UID : e69c5bb3b8b0d4b8 
      │                 │       ├ Version   : v2.8.3+incompatible 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [76]  ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
      │                 │       ├ Name      : github.com/docker/docker 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
      │                 │       │            ╰ UID : 559e8b01a7da8392 
      │                 │       ├ Version   : v28.3.3+incompatible 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [77]  ╭ ID        : github.com/docker/docker-credential-helpers@v0.9.3 
      │                 │       ├ Name      : github.com/docker/docker-credential-helpers 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.
      │                 │       │            │       9.3 
      │                 │       │            ╰ UID : b52eccf20eb502c4 
      │                 │       ├ Version   : v0.9.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [78]  ╭ ID        : github.com/docker/go-connections@v0.5.0 
      │                 │       ├ Name      : github.com/docker/go-connections 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.5.0 
      │                 │       │            ╰ UID : 9b08c772cd8aa517 
      │                 │       ├ Version   : v0.5.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [79]  ╭ ID        : github.com/docker/go-events@v0.0.0-20190806004212-e31b211e4f1c 
      │                 │       ├ Name      : github.com/docker/go-events 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-events@v0.0.0-201908060042
      │                 │       │            │       12-e31b211e4f1c 
      │                 │       │            ╰ UID : 5c0087871435e9dc 
      │                 │       ├ Version   : v0.0.0-20190806004212-e31b211e4f1c 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [80]  ╭ ID        : github.com/docker/go-units@v0.5.0 
      │                 │       ├ Name      : github.com/docker/go-units 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
      │                 │       │            ╰ UID : c1fedb60fe45a494 
      │                 │       ├ Version   : v0.5.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [81]  ╭ ID        : github.com/dsnet/compress@v0.0.2-0.20230904184137-39efe44ab707 
      │                 │       ├ Name      : github.com/dsnet/compress 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/dsnet/compress@v0.0.2-0.202309041841
      │                 │       │            │       37-39efe44ab707 
      │                 │       │            ╰ UID : fa3ab1c2815f6b07 
      │                 │       ├ Version   : v0.0.2-0.20230904184137-39efe44ab707 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [82]  ╭ ID        : github.com/dustin/go-humanize@v1.0.1 
      │                 │       ├ Name      : github.com/dustin/go-humanize 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/dustin/go-humanize@v1.0.1 
      │                 │       │            ╰ UID : b21de7c028bf0bb2 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [83]  ╭ ID        : github.com/elliotchance/phpserialize@v1.4.0 
      │                 │       ├ Name      : github.com/elliotchance/phpserialize 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/elliotchance/phpserialize@v1.4.0 
      │                 │       │            ╰ UID : 81cd632350da9e99 
      │                 │       ├ Version   : v1.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [84]  ╭ ID        : github.com/emirpasic/gods@v1.18.1 
      │                 │       ├ Name      : github.com/emirpasic/gods 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/emirpasic/gods@v1.18.1 
      │                 │       │            ╰ UID : 4622b539868c782 
      │                 │       ├ Version   : v1.18.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [85]  ╭ ID        : github.com/facebookincubator/nvdtools@v0.1.5 
      │                 │       ├ Name      : github.com/facebookincubator/nvdtools 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/facebookincubator/nvdtools@v0.1.5 
      │                 │       │            ╰ UID : 6c70802157a35734 
      │                 │       ├ Version   : v0.1.5 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [86]  ╭ ID        : github.com/fatih/color@v1.17.0 
      │                 │       ├ Name      : github.com/fatih/color 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.17.0 
      │                 │       │            ╰ UID : 2e65f0b20f1f0746 
      │                 │       ├ Version   : v1.17.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [87]  ╭ ID        : github.com/felixge/fgprof@v0.9.5 
      │                 │       ├ Name      : github.com/felixge/fgprof 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/fgprof@v0.9.5 
      │                 │       │            ╰ UID : c43f225a77f6479c 
      │                 │       ├ Version   : v0.9.5 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [88]  ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
      │                 │       ├ Name      : github.com/felixge/httpsnoop 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
      │                 │       │            ╰ UID : cac41b9705e022e9 
      │                 │       ├ Version   : v1.0.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [89]  ╭ ID        : github.com/fsnotify/fsnotify@v1.8.0 
      │                 │       ├ Name      : github.com/fsnotify/fsnotify 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.8.0 
      │                 │       │            ╰ UID : 1cac89e74ad068cf 
      │                 │       ├ Version   : v1.8.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [90]  ╭ ID        : github.com/gabriel-vasile/mimetype@v1.4.9 
      │                 │       ├ Name      : github.com/gabriel-vasile/mimetype 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gabriel-vasile/mimetype@v1.4.9 
      │                 │       │            ╰ UID : b380a0b8cc1fdb41 
      │                 │       ├ Version   : v1.4.9 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [91]  ╭ ID        : github.com/github/go-spdx/v2@v2.3.3 
      │                 │       ├ Name      : github.com/github/go-spdx/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/github/go-spdx/v2@v2.3.3 
      │                 │       │            ╰ UID : 8557de0162b05ad6 
      │                 │       ├ Version   : v2.3.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [92]  ╭ ID        : github.com/go-git/gcfg@v1.5.1-0.20230307220236-3a3c6141e376 
      │                 │       ├ Name      : github.com/go-git/gcfg 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-git/gcfg@v1.5.1-0.20230307220236-
      │                 │       │            │       3a3c6141e376 
      │                 │       │            ╰ UID : c21f0ea5108e2516 
      │                 │       ├ Version   : v1.5.1-0.20230307220236-3a3c6141e376 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [93]  ╭ ID        : github.com/go-git/go-billy/v5@v5.6.2 
      │                 │       ├ Name      : github.com/go-git/go-billy/v5 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-git/go-billy/v5@v5.6.2 
      │                 │       │            ╰ UID : 6132007fcc81c6bc 
      │                 │       ├ Version   : v5.6.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [94]  ╭ ID        : github.com/go-git/go-git/v5@v5.16.2 
      │                 │       ├ Name      : github.com/go-git/go-git/v5 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.16.2 
      │                 │       │            ╰ UID : edf2a59b62b17152 
      │                 │       ├ Version   : v5.16.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [95]  ╭ ID        : github.com/go-logr/logr@v1.4.3 
      │                 │       ├ Name      : github.com/go-logr/logr 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
      │                 │       │            ╰ UID : 28eb6f6de90a670f 
      │                 │       ├ Version   : v1.4.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [96]  ╭ ID        : github.com/go-logr/stdr@v1.2.2 
      │                 │       ├ Name      : github.com/go-logr/stdr 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
      │                 │       │            ╰ UID : 1de5cd77f78c3dea 
      │                 │       ├ Version   : v1.2.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [97]  ╭ ID        : github.com/go-restruct/restruct@v1.2.0-alpha 
      │                 │       ├ Name      : github.com/go-restruct/restruct 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-restruct/restruct@v1.2.0-alpha 
      │                 │       │            ╰ UID : 19088feadd7b7285 
      │                 │       ├ Version   : v1.2.0-alpha 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [98]  ╭ ID        : github.com/go-viper/mapstructure/v2@v2.4.0 
      │                 │       ├ Name      : github.com/go-viper/mapstructure/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.4.0 
      │                 │       │            ╰ UID : 33abc895558c008c 
      │                 │       ├ Version   : v2.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [99]  ╭ ID        : github.com/goccy/go-yaml@v1.18.0 
      │                 │       ├ Name      : github.com/goccy/go-yaml 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/goccy/go-yaml@v1.18.0 
      │                 │       │            ╰ UID : a147c7a48226b7f9 
      │                 │       ├ Version   : v1.18.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [100] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
      │                 │       ├ Name      : github.com/gogo/protobuf 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
      │                 │       │            ╰ UID : f43e51c638a5078e 
      │                 │       ├ Version   : v1.3.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [101] ╭ ID        : github.com/gohugoio/hashstructure@v0.5.0 
      │                 │       ├ Name      : github.com/gohugoio/hashstructure 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gohugoio/hashstructure@v0.5.0 
      │                 │       │            ╰ UID : 6499e98e90d6685c 
      │                 │       ├ Version   : v0.5.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [102] ╭ ID        : github.com/golang/groupcache@v0.0.0-20241129210726-2c02b8208cf8 
      │                 │       ├ Name      : github.com/golang/groupcache 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/golang/groupcache@v0.0.0-20241129210
      │                 │       │            │       726-2c02b8208cf8 
      │                 │       │            ╰ UID : 27c9dd6fab6c9095 
      │                 │       ├ Version   : v0.0.0-20241129210726-2c02b8208cf8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [103] ╭ ID        : github.com/golang/snappy@v0.0.4 
      │                 │       ├ Name      : github.com/golang/snappy 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/golang/snappy@v0.0.4 
      │                 │       │            ╰ UID : 48aa61124de3a0b 
      │                 │       ├ Version   : v0.0.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [104] ╭ ID        : github.com/google/go-cmp@v0.7.0 
      │                 │       ├ Name      : github.com/google/go-cmp 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
      │                 │       │            ╰ UID : 4c435eaa1a33299b 
      │                 │       ├ Version   : v0.7.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [105] ╭ ID        : github.com/google/go-containerregistry@v0.20.6 
      │                 │       ├ Name      : github.com/google/go-containerregistry 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-containerregistry@v0.20.6 
      │                 │       │            ╰ UID : b8f067e51e9339ed 
      │                 │       ├ Version   : v0.20.6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [106] ╭ ID        : github.com/google/licensecheck@v0.3.1 
      │                 │       ├ Name      : github.com/google/licensecheck 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/licensecheck@v0.3.1 
      │                 │       │            ╰ UID : 6786c3a58432d8ab 
      │                 │       ├ Version   : v0.3.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [107] ╭ ID        : github.com/google/pprof@v0.0.0-20250317173921-a4b03ec1a45e 
      │                 │       ├ Name      : github.com/google/pprof 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/pprof@v0.0.0-20250317173921-a
      │                 │       │            │       4b03ec1a45e 
      │                 │       │            ╰ UID : e5f3a92e582b47c0 
      │                 │       ├ Version   : v0.0.0-20250317173921-a4b03ec1a45e 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [108] ╭ ID        : github.com/google/s2a-go@v0.1.8 
      │                 │       ├ Name      : github.com/google/s2a-go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/s2a-go@v0.1.8 
      │                 │       │            ╰ UID : 5cbea424b1b2b1bf 
      │                 │       ├ Version   : v0.1.8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [109] ╭ ID        : github.com/google/uuid@v1.6.0 
      │                 │       ├ Name      : github.com/google/uuid 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
      │                 │       │            ╰ UID : d23d3c2ca7384b54 
      │                 │       ├ Version   : v1.6.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [110] ╭ ID        : github.com/googleapis/enterprise-certificate-proxy@v0.3.4 
      │                 │       ├ Name      : github.com/googleapis/enterprise-certificate-proxy 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googleapis/enterprise-certificate-pr
      │                 │       │            │       oxy@v0.3.4 
      │                 │       │            ╰ UID : ec27e5b51c207b61 
      │                 │       ├ Version   : v0.3.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [111] ╭ ID        : github.com/googleapis/gax-go/v2@v2.13.0 
      │                 │       ├ Name      : github.com/googleapis/gax-go/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googleapis/gax-go/v2@v2.13.0 
      │                 │       │            ╰ UID : e39d61aab168d0af 
      │                 │       ├ Version   : v2.13.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [112] ╭ ID        : github.com/gookit/color@v1.5.4 
      │                 │       ├ Name      : github.com/gookit/color 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gookit/color@v1.5.4 
      │                 │       │            ╰ UID : 1af1c49963ea2dd1 
      │                 │       ├ Version   : v1.5.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [113] ╭ ID        : github.com/hashicorp/errwrap@v1.1.0 
      │                 │       ├ Name      : github.com/hashicorp/errwrap 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/errwrap@v1.1.0 
      │                 │       │            ╰ UID : 65d1ee80569e2460 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [114] ╭ ID        : github.com/hashicorp/go-cleanhttp@v0.5.2 
      │                 │       ├ Name      : github.com/hashicorp/go-cleanhttp 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-cleanhttp@v0.5.2 
      │                 │       │            ╰ UID : 99c39dd58a511de0 
      │                 │       ├ Version   : v0.5.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [115] ╭ ID        : github.com/hashicorp/go-getter@v1.7.8 
      │                 │       ├ Name      : github.com/hashicorp/go-getter 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-getter@v1.7.8 
      │                 │       │            ╰ UID : 74eb5b07ca4d0ef6 
      │                 │       ├ Version   : v1.7.8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [116] ╭ ID        : github.com/hashicorp/go-multierror@v1.1.1 
      │                 │       ├ Name      : github.com/hashicorp/go-multierror 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-multierror@v1.1.1 
      │                 │       │            ╰ UID : 51e3f347561a7314 
      │                 │       ├ Version   : v1.1.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [117] ╭ ID        : github.com/hashicorp/go-safetemp@v1.0.0 
      │                 │       ├ Name      : github.com/hashicorp/go-safetemp 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-safetemp@v1.0.0 
      │                 │       │            ╰ UID : 6def8fe743007bb2 
      │                 │       ├ Version   : v1.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [118] ╭ ID        : github.com/hashicorp/go-version@v1.6.0 
      │                 │       ├ Name      : github.com/hashicorp/go-version 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-version@v1.6.0 
      │                 │       │            ╰ UID : 228d01073699070a 
      │                 │       ├ Version   : v1.6.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [119] ╭ ID        : github.com/hashicorp/golang-lru/v2@v2.0.7 
      │                 │       ├ Name      : github.com/hashicorp/golang-lru/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/golang-lru/v2@v2.0.7 
      │                 │       │            ╰ UID : 9f21d9e2d783afcc 
      │                 │       ├ Version   : v2.0.7 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [120] ╭ ID        : github.com/hashicorp/hcl/v2@v2.24.0 
      │                 │       ├ Name      : github.com/hashicorp/hcl/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/hcl/v2@v2.24.0 
      │                 │       │            ╰ UID : 13f3fcf91b8ff39b 
      │                 │       ├ Version   : v2.24.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [121] ╭ ID        : github.com/huandu/xstrings@v1.5.0 
      │                 │       ├ Name      : github.com/huandu/xstrings 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/huandu/xstrings@v1.5.0 
      │                 │       │            ╰ UID : ee7638f0edaa8646 
      │                 │       ├ Version   : v1.5.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [122] ╭ ID        : github.com/iancoleman/strcase@v0.3.0 
      │                 │       ├ Name      : github.com/iancoleman/strcase 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/iancoleman/strcase@v0.3.0 
      │                 │       │            ╰ UID : 8d7dc285b38b7474 
      │                 │       ├ Version   : v0.3.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [123] ╭ ID        : github.com/jbenet/go-context@v0.0.0-20150711004518-d14ea06fba99 
      │                 │       ├ Name      : github.com/jbenet/go-context 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jbenet/go-context@v0.0.0-20150711004
      │                 │       │            │       518-d14ea06fba99 
      │                 │       │            ╰ UID : 7a0cb8bf699e6119 
      │                 │       ├ Version   : v0.0.0-20150711004518-d14ea06fba99 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [124] ╭ ID        : github.com/jedib0t/go-pretty/v6@v6.6.8 
      │                 │       ├ Name      : github.com/jedib0t/go-pretty/v6 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jedib0t/go-pretty/v6@v6.6.8 
      │                 │       │            ╰ UID : cdbed412fac1a6cb 
      │                 │       ├ Version   : v6.6.8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [125] ╭ ID        : github.com/jinzhu/copier@v0.4.0 
      │                 │       ├ Name      : github.com/jinzhu/copier 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jinzhu/copier@v0.4.0 
      │                 │       │            ╰ UID : 8d2456bb8b3ff067 
      │                 │       ├ Version   : v0.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [126] ╭ ID        : github.com/jmespath/go-jmespath@v0.4.0 
      │                 │       ├ Name      : github.com/jmespath/go-jmespath 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jmespath/go-jmespath@v0.4.0 
      │                 │       │            ╰ UID : 8a1f562a22ac57ff 
      │                 │       ├ Version   : v0.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [127] ╭ ID        : github.com/kastenhq/goversion@v0.0.0-20230811215019-93b2f8823953 
      │                 │       ├ Name      : github.com/kastenhq/goversion 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/kastenhq/goversion@v0.0.0-2023081121
      │                 │       │            │       5019-93b2f8823953 
      │                 │       │            ╰ UID : 31b9db9c961232c2 
      │                 │       ├ Version   : v0.0.0-20230811215019-93b2f8823953 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [128] ╭ ID        : github.com/kevinburke/ssh_config@v1.2.0 
      │                 │       ├ Name      : github.com/kevinburke/ssh_config 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/kevinburke/ssh_config@v1.2.0 
      │                 │       │            ╰ UID : 950abac265a71489 
      │                 │       ├ Version   : v1.2.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [129] ╭ ID        : github.com/klauspost/compress@v1.18.0 
      │                 │       ├ Name      : github.com/klauspost/compress 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
      │                 │       │            ╰ UID : 7a8542b57761be91 
      │                 │       ├ Version   : v1.18.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [130] ╭ ID        : github.com/klauspost/pgzip@v1.2.6 
      │                 │       ├ Name      : github.com/klauspost/pgzip 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/pgzip@v1.2.6 
      │                 │       │            ╰ UID : 1bb228b3aa3c2887 
      │                 │       ├ Version   : v1.2.6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [131] ╭ ID        : github.com/lucasb-eyer/go-colorful@v1.2.0 
      │                 │       ├ Name      : github.com/lucasb-eyer/go-colorful 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/lucasb-eyer/go-colorful@v1.2.0 
      │                 │       │            ╰ UID : 56f2e97c2c5052d5 
      │                 │       ├ Version   : v1.2.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [132] ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
      │                 │       ├ Name      : github.com/mattn/go-colorable 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
      │                 │       │            ╰ UID : 922589b8a6bc4409 
      │                 │       ├ Version   : v0.1.13 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [133] ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
      │                 │       ├ Name      : github.com/mattn/go-isatty 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
      │                 │       │            ╰ UID : 70bd6e522b2fa410 
      │                 │       ├ Version   : v0.0.20 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [134] ╭ ID        : github.com/mattn/go-runewidth@v0.0.16 
      │                 │       ├ Name      : github.com/mattn/go-runewidth 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.16 
      │                 │       │            ╰ UID : 906168b5478bd347 
      │                 │       ├ Version   : v0.0.16 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [135] ╭ ID        : github.com/mgutz/ansi@v0.0.0-20200706080929-d51e80ef957d 
      │                 │       ├ Name      : github.com/mgutz/ansi 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mgutz/ansi@v0.0.0-20200706080929-d51
      │                 │       │            │       e80ef957d 
      │                 │       │            ╰ UID : d32d5567a9d3d442 
      │                 │       ├ Version   : v0.0.0-20200706080929-d51e80ef957d 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [136] ╭ ID        : github.com/mholt/archives@v0.1.3 
      │                 │       ├ Name      : github.com/mholt/archives 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mholt/archives@v0.1.3 
      │                 │       │            ╰ UID : 89d6c4f66695cc8d 
      │                 │       ├ Version   : v0.1.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [137] ╭ ID        : github.com/mikelolasagasti/xz@v1.0.1 
      │                 │       ├ Name      : github.com/mikelolasagasti/xz 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mikelolasagasti/xz@v1.0.1 
      │                 │       │            ╰ UID : 8c15d073a04cfb59 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [138] ╭ ID        : github.com/minio/minlz@v1.0.0 
      │                 │       ├ Name      : github.com/minio/minlz 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/minio/minlz@v1.0.0 
      │                 │       │            ╰ UID : a28be4a935f1173f 
      │                 │       ├ Version   : v1.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [139] ╭ ID        : github.com/mitchellh/copystructure@v1.2.0 
      │                 │       ├ Name      : github.com/mitchellh/copystructure 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/copystructure@v1.2.0 
      │                 │       │            ╰ UID : 5184314d2d0c17c2 
      │                 │       ├ Version   : v1.2.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [140] ╭ ID        : github.com/mitchellh/go-homedir@v1.1.0 
      │                 │       ├ Name      : github.com/mitchellh/go-homedir 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-homedir@v1.1.0 
      │                 │       │            ╰ UID : 158e8120f04c599f 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [141] ╭ ID        : github.com/mitchellh/go-testing-interface@v1.14.1 
      │                 │       ├ Name      : github.com/mitchellh/go-testing-interface 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-testing-interface@v1.14.1 
      │                 │       │            ╰ UID : eb4ce93ef399d3e2 
      │                 │       ├ Version   : v1.14.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [142] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │       ├ Name      : github.com/mitchellh/go-wordwrap 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │       │            ╰ UID : eb1d5f38979c669 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [143] ╭ ID        : github.com/mitchellh/reflectwalk@v1.0.2 
      │                 │       ├ Name      : github.com/mitchellh/reflectwalk 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/reflectwalk@v1.0.2 
      │                 │       │            ╰ UID : 4d35a0e7d27146bf 
      │                 │       ├ Version   : v1.0.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [144] ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
      │                 │       ├ Name      : github.com/moby/docker-image-spec 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
      │                 │       │            ╰ UID : f375f039b76c48f2 
      │                 │       ├ Version   : v1.3.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [145] ╭ ID        : github.com/moby/locker@v1.0.1 
      │                 │       ├ Name      : github.com/moby/locker 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/locker@v1.0.1 
      │                 │       │            ╰ UID : 8101b3e8e6cddc29 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [146] ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
      │                 │       ├ Name      : github.com/moby/sys/mountinfo 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
      │                 │       │            ╰ UID : 18e41152f5514fd7 
      │                 │       ├ Version   : v0.7.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [147] ╭ ID        : github.com/moby/sys/signal@v0.7.0 
      │                 │       ├ Name      : github.com/moby/sys/signal 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/signal@v0.7.0 
      │                 │       │            ╰ UID : b5c08d111c800a3f 
      │                 │       ├ Version   : v0.7.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [148] ╭ ID        : github.com/moby/sys/user@v0.3.0 
      │                 │       ├ Name      : github.com/moby/sys/user 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.3.0 
      │                 │       │            ╰ UID : de7a71d670fd50dd 
      │                 │       ├ Version   : v0.3.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [149] ╭ ID        : github.com/moby/sys/userns@v0.1.0 
      │                 │       ├ Name      : github.com/moby/sys/userns 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/userns@v0.1.0 
      │                 │       │            ╰ UID : 31ef28f7e69f3956 
      │                 │       ├ Version   : v0.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [150] ╭ ID        : github.com/muesli/ansi@v0.0.0-20230316100256-276c6243b2f6 
      │                 │       ├ Name      : github.com/muesli/ansi 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/ansi@v0.0.0-20230316100256-27
      │                 │       │            │       6c6243b2f6 
      │                 │       │            ╰ UID : a82b15a2abd8249e 
      │                 │       ├ Version   : v0.0.0-20230316100256-276c6243b2f6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [151] ╭ ID        : github.com/muesli/cancelreader@v0.2.2 
      │                 │       ├ Name      : github.com/muesli/cancelreader 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/cancelreader@v0.2.2 
      │                 │       │            ╰ UID : 7fb7df366ca1a9cc 
      │                 │       ├ Version   : v0.2.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [152] ╭ ID        : github.com/muesli/termenv@v0.16.0 
      │                 │       ├ Name      : github.com/muesli/termenv 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/termenv@v0.16.0 
      │                 │       │            ╰ UID : a890e744afea97bf 
      │                 │       ├ Version   : v0.16.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [153] ╭ ID        : github.com/nix-community/go-nix@v0.0.0-20250101154619-4bdde671e0a1 
      │                 │       ├ Name      : github.com/nix-community/go-nix 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/nix-community/go-nix@v0.0.0-20250101
      │                 │       │            │       154619-4bdde671e0a1 
      │                 │       │            ╰ UID : 68e81126fbdf38fb 
      │                 │       ├ Version   : v0.0.0-20250101154619-4bdde671e0a1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [154] ╭ ID        : github.com/nwaples/rardecode@v1.1.3 
      │                 │       ├ Name      : github.com/nwaples/rardecode 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/nwaples/rardecode@v1.1.3 
      │                 │       │            ╰ UID : d564fe171d172e3d 
      │                 │       ├ Version   : v1.1.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [155] ╭ ID        : github.com/nwaples/rardecode/v2@v2.1.0 
      │                 │       ├ Name      : github.com/nwaples/rardecode/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/nwaples/rardecode/v2@v2.1.0 
      │                 │       │            ╰ UID : a31e2643bf040982 
      │                 │       ├ Version   : v2.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [156] ╭ ID        : github.com/olekukonko/errors@v1.1.0 
      │                 │       ├ Name      : github.com/olekukonko/errors 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/errors@v1.1.0 
      │                 │       │            ╰ UID : 92e9d821d9063bf0 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [157] ╭ ID        : github.com/olekukonko/ll@v0.0.9 
      │                 │       ├ Name      : github.com/olekukonko/ll 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/ll@v0.0.9 
      │                 │       │            ╰ UID : a82a258e7cf2d2ab 
      │                 │       ├ Version   : v0.0.9 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [158] ╭ ID        : github.com/olekukonko/tablewriter@v1.0.9 
      │                 │       ├ Name      : github.com/olekukonko/tablewriter 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/tablewriter@v1.0.9 
      │                 │       │            ╰ UID : 53eec547f8700fb 
      │                 │       ├ Version   : v1.0.9 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [159] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
      │                 │       ├ Name      : github.com/opencontainers/go-digest 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
      │                 │       │            ╰ UID : 5261076c0806b6bc 
      │                 │       ├ Version   : v1.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [160] ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
      │                 │       ├ Name      : github.com/opencontainers/image-spec 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
      │                 │       │            ╰ UID : 4a46fd5f94d8eab7 
      │                 │       ├ Version   : v1.1.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [161] ╭ ID        : github.com/opencontainers/runtime-spec@v1.1.0 
      │                 │       ├ Name      : github.com/opencontainers/runtime-spec 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.1.0 
      │                 │       │            ╰ UID : 84496d6df8137cba 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [162] ╭ ID        : github.com/opencontainers/selinux@v1.11.0 
      │                 │       ├ Name      : github.com/opencontainers/selinux 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.11.0 
      │                 │       │            ╰ UID : 943b3715e5b1c76 
      │                 │       ├ Version   : v1.11.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [163] ╭ ID        : github.com/pborman/indent@v1.2.1 
      │                 │       ├ Name      : github.com/pborman/indent 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pborman/indent@v1.2.1 
      │                 │       │            ╰ UID : 817723c26c1ab1cc 
      │                 │       ├ Version   : v1.2.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [164] ╭ ID        : github.com/pelletier/go-toml@v1.9.5 
      │                 │       ├ Name      : github.com/pelletier/go-toml 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml@v1.9.5 
      │                 │       │            ╰ UID : 73e09bcbb6163bf6 
      │                 │       ├ Version   : v1.9.5 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [165] ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.3 
      │                 │       ├ Name      : github.com/pelletier/go-toml/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.3 
      │                 │       │            ╰ UID : 8711319fc5cb9511 
      │                 │       ├ Version   : v2.2.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [166] ╭ ID        : github.com/pierrec/lz4/v4@v4.1.22 
      │                 │       ├ Name      : github.com/pierrec/lz4/v4 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pierrec/lz4/v4@v4.1.22 
      │                 │       │            ╰ UID : 7ffac8df2a633902 
      │                 │       ├ Version   : v4.1.22 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [167] ╭ ID        : github.com/pjbgf/sha1cd@v0.3.2 
      │                 │       ├ Name      : github.com/pjbgf/sha1cd 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pjbgf/sha1cd@v0.3.2 
      │                 │       │            ╰ UID : b9e3c9f88c456e7e 
      │                 │       ├ Version   : v0.3.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [168] ╭ ID        : github.com/pkg/errors@v0.9.1 
      │                 │       ├ Name      : github.com/pkg/errors 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
      │                 │       │            ╰ UID : 1a8eb719828cddac 
      │                 │       ├ Version   : v0.9.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [169] ╭ ID        : github.com/pkg/profile@v1.7.0 
      │                 │       ├ Name      : github.com/pkg/profile 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/profile@v1.7.0 
      │                 │       │            ╰ UID : d0b6b5b35cb5c4d7 
      │                 │       ├ Version   : v1.7.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [170] ╭ ID        : github.com/pkg/xattr@v0.4.9 
      │                 │       ├ Name      : github.com/pkg/xattr 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/xattr@v0.4.9 
      │                 │       │            ╰ UID : fb1e2684fc2aaa87 
      │                 │       ├ Version   : v0.4.9 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [171] ╭ ID        : github.com/remyoudompheng/bigfft@v0.0.0-20230129092748-24d4a6f8daec 
      │                 │       ├ Name      : github.com/remyoudompheng/bigfft 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/remyoudompheng/bigfft@v0.0.0-2023012
      │                 │       │            │       9092748-24d4a6f8daec 
      │                 │       │            ╰ UID : 82b01f18331eef8b 
      │                 │       ├ Version   : v0.0.0-20230129092748-24d4a6f8daec 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [172] ╭ ID        : github.com/rivo/uniseg@v0.4.7 
      │                 │       ├ Name      : github.com/rivo/uniseg 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/rivo/uniseg@v0.4.7 
      │                 │       │            ╰ UID : f4a0752915e8886a 
      │                 │       ├ Version   : v0.4.7 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [173] ╭ ID        : github.com/rust-secure-code/go-rustaudit@v0.0.0-20250226111315-e2
      │                 │       │             0ec32e963c 
      │                 │       ├ Name      : github.com/rust-secure-code/go-rustaudit 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/rust-secure-code/go-rustaudit@v0.0.0
      │                 │       │            │       -20250226111315-e20ec32e963c 
      │                 │       │            ╰ UID : ddd47f8b568840fa 
      │                 │       ├ Version   : v0.0.0-20250226111315-e20ec32e963c 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [174] ╭ ID        : github.com/sagikazarmark/locafero@v0.7.0 
      │                 │       ├ Name      : github.com/sagikazarmark/locafero 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sagikazarmark/locafero@v0.7.0 
      │                 │       │            ╰ UID : 1def7c3f9d509cb7 
      │                 │       ├ Version   : v0.7.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [175] ╭ ID        : github.com/saintfish/chardet@v0.0.0-20230101081208-5e3ef4b5456d 
      │                 │       ├ Name      : github.com/saintfish/chardet 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/saintfish/chardet@v0.0.0-20230101081
      │                 │       │            │       208-5e3ef4b5456d 
      │                 │       │            ╰ UID : 5add97f8fbbc2574 
      │                 │       ├ Version   : v0.0.0-20230101081208-5e3ef4b5456d 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [176] ╭ ID        : github.com/sassoftware/go-rpmutils@v0.4.0 
      │                 │       ├ Name      : github.com/sassoftware/go-rpmutils 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sassoftware/go-rpmutils@v0.4.0 
      │                 │       │            ╰ UID : 9ef96739299ea3f2 
      │                 │       ├ Version   : v0.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [177] ╭ ID        : github.com/scylladb/go-set@v1.0.3-0.20200225121959-cc7b2070d91e 
      │                 │       ├ Name      : github.com/scylladb/go-set 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/scylladb/go-set@v1.0.3-0.20200225121
      │                 │       │            │       959-cc7b2070d91e 
      │                 │       │            ╰ UID : 84e49410651e0d84 
      │                 │       ├ Version   : v1.0.3-0.20200225121959-cc7b2070d91e 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [178] ╭ ID        : github.com/sergi/go-diff@v1.4.0 
      │                 │       ├ Name      : github.com/sergi/go-diff 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sergi/go-diff@v1.4.0 
      │                 │       │            ╰ UID : fe64786fcdc108e5 
      │                 │       ├ Version   : v1.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [179] ╭ ID        : github.com/shopspring/decimal@v1.4.0 
      │                 │       ├ Name      : github.com/shopspring/decimal 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/shopspring/decimal@v1.4.0 
      │                 │       │            ╰ UID : 4e23668f38bcffbb 
      │                 │       ├ Version   : v1.4.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [180] ╭ ID        : github.com/sirupsen/logrus@v1.9.4-0.20230606125235-dd1b4c2e81af 
      │                 │       ├ Name      : github.com/sirupsen/logrus 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.4-0.20230606125
      │                 │       │            │       235-dd1b4c2e81af 
      │                 │       │            ╰ UID : d060dad9afbdae04 
      │                 │       ├ Version   : v1.9.4-0.20230606125235-dd1b4c2e81af 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [181] ╭ ID        : github.com/skeema/knownhosts@v1.3.1 
      │                 │       ├ Name      : github.com/skeema/knownhosts 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/skeema/knownhosts@v1.3.1 
      │                 │       │            ╰ UID : bb84f386feb5d0c9 
      │                 │       ├ Version   : v1.3.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [182] ╭ ID        : github.com/sorairolake/lzip-go@v0.3.5 
      │                 │       ├ Name      : github.com/sorairolake/lzip-go 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sorairolake/lzip-go@v0.3.5 
      │                 │       │            ╰ UID : cafbbefd918162e5 
      │                 │       ├ Version   : v0.3.5 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [183] ╭ ID        : github.com/sourcegraph/conc@v0.3.0 
      │                 │       ├ Name      : github.com/sourcegraph/conc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sourcegraph/conc@v0.3.0 
      │                 │       │            ╰ UID : cb8bbe66ac84ec15 
      │                 │       ├ Version   : v0.3.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [184] ╭ ID        : github.com/spdx/gordf@v0.0.0-20201111095634-7098f93598fb 
      │                 │       ├ Name      : github.com/spdx/gordf 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spdx/gordf@v0.0.0-20201111095634-709
      │                 │       │            │       8f93598fb 
      │                 │       │            ╰ UID : 40f96349b0f8b0b8 
      │                 │       ├ Version   : v0.0.0-20201111095634-7098f93598fb 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [185] ╭ ID        : github.com/spdx/tools-golang@v0.5.5 
      │                 │       ├ Name      : github.com/spdx/tools-golang 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spdx/tools-golang@v0.5.5 
      │                 │       │            ╰ UID : b4c1805067bbf2c7 
      │                 │       ├ Version   : v0.5.5 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [186] ╭ ID        : github.com/spf13/afero@v1.14.0 
      │                 │       ├ Name      : github.com/spf13/afero 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/afero@v1.14.0 
      │                 │       │            ╰ UID : 8294c309c862fee2 
      │                 │       ├ Version   : v1.14.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [187] ╭ ID        : github.com/spf13/cast@v1.7.1 
      │                 │       ├ Name      : github.com/spf13/cast 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cast@v1.7.1 
      │                 │       │            ╰ UID : 84d5581396df2984 
      │                 │       ├ Version   : v1.7.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [188] ╭ ID        : github.com/spf13/cobra@v1.9.1 
      │                 │       ├ Name      : github.com/spf13/cobra 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.9.1 
      │                 │       │            ╰ UID : de913787cec1c9f0 
      │                 │       ├ Version   : v1.9.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [189] ╭ ID        : github.com/spf13/pflag@v1.0.6 
      │                 │       ├ Name      : github.com/spf13/pflag 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.6 
      │                 │       │            ╰ UID : 52255e516f448059 
      │                 │       ├ Version   : v1.0.6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [190] ╭ ID        : github.com/spf13/viper@v1.20.0 
      │                 │       ├ Name      : github.com/spf13/viper 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/viper@v1.20.0 
      │                 │       │            ╰ UID : 60fb49f4022f1685 
      │                 │       ├ Version   : v1.20.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [191] ╭ ID        : github.com/subosito/gotenv@v1.6.0 
      │                 │       ├ Name      : github.com/subosito/gotenv 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/subosito/gotenv@v1.6.0 
      │                 │       │            ╰ UID : b1ea9d1860e7c444 
      │                 │       ├ Version   : v1.6.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [192] ╭ ID        : github.com/sylabs/sif/v2@v2.21.1 
      │                 │       ├ Name      : github.com/sylabs/sif/v2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sylabs/sif/v2@v2.21.1 
      │                 │       │            ╰ UID : 75f4739e7b3ed953 
      │                 │       ├ Version   : v2.21.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [193] ╭ ID        : github.com/sylabs/squashfs@v1.0.6 
      │                 │       ├ Name      : github.com/sylabs/squashfs 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sylabs/squashfs@v1.0.6 
      │                 │       │            ╰ UID : 24fd187347d69feb 
      │                 │       ├ Version   : v1.0.6 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [194] ╭ ID        : github.com/therootcompany/xz@v1.0.1 
      │                 │       ├ Name      : github.com/therootcompany/xz 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/therootcompany/xz@v1.0.1 
      │                 │       │            ╰ UID : dfada1df206c3266 
      │                 │       ├ Version   : v1.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [195] ╭ ID        : github.com/ulikunitz/xz@v0.5.12 
      │                 │       ├ Name      : github.com/ulikunitz/xz 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
      │                 │       │            ╰ UID : dab39ef52e0395fd 
      │                 │       ├ Version   : v0.5.12 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [196] ╭ ID        : github.com/vbatts/go-mtree@v0.5.4 
      │                 │       ├ Name      : github.com/vbatts/go-mtree 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/go-mtree@v0.5.4 
      │                 │       │            ╰ UID : 5b0bb2310c7d6169 
      │                 │       ├ Version   : v0.5.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [197] ╭ ID        : github.com/vbatts/tar-split@v0.12.1 
      │                 │       ├ Name      : github.com/vbatts/tar-split 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/tar-split@v0.12.1 
      │                 │       │            ╰ UID : 3db000ae5c15876a 
      │                 │       ├ Version   : v0.12.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [198] ╭ ID        : github.com/vifraa/gopom@v1.0.0 
      │                 │       ├ Name      : github.com/vifraa/gopom 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vifraa/gopom@v1.0.0 
      │                 │       │            ╰ UID : 685128b4b99848f5 
      │                 │       ├ Version   : v1.0.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [199] ╭ ID        : github.com/wagoodman/go-partybus@v0.0.0-20230516145632-8ccac152c651 
      │                 │       ├ Name      : github.com/wagoodman/go-partybus 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/wagoodman/go-partybus@v0.0.0-2023051
      │                 │       │            │       6145632-8ccac152c651 
      │                 │       │            ╰ UID : 73eecd7f8b16d7e0 
      │                 │       ├ Version   : v0.0.0-20230516145632-8ccac152c651 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [200] ╭ ID        : github.com/wagoodman/go-progress@v0.0.0-20230925121702-07e42b3cdba0 
      │                 │       ├ Name      : github.com/wagoodman/go-progress 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/wagoodman/go-progress@v0.0.0-2023092
      │                 │       │            │       5121702-07e42b3cdba0 
      │                 │       │            ╰ UID : 28713c6664f7850a 
      │                 │       ├ Version   : v0.0.0-20230925121702-07e42b3cdba0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [201] ╭ ID        : github.com/xanzy/ssh-agent@v0.3.3 
      │                 │       ├ Name      : github.com/xanzy/ssh-agent 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xanzy/ssh-agent@v0.3.3 
      │                 │       │            ╰ UID : 9bb032fdb847cbbf 
      │                 │       ├ Version   : v0.3.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [202] ╭ ID        : github.com/xi2/xz@v0.0.0-20171230120015-48954b6210f8 
      │                 │       ├ Name      : github.com/xi2/xz 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xi2/xz@v0.0.0-20171230120015-48954b6
      │                 │       │            │       210f8 
      │                 │       │            ╰ UID : ed9373c3892e8886 
      │                 │       ├ Version   : v0.0.0-20171230120015-48954b6210f8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [203] ╭ ID        : github.com/xo/terminfo@v0.0.0-20220910002029-abceb7e1c41e 
      │                 │       ├ Name      : github.com/xo/terminfo 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xo/terminfo@v0.0.0-20220910002029-ab
      │                 │       │            │       ceb7e1c41e 
      │                 │       │            ╰ UID : 312b0f05cf71f32e 
      │                 │       ├ Version   : v0.0.0-20220910002029-abceb7e1c41e 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [204] ╭ ID        : github.com/zclconf/go-cty@v1.16.3 
      │                 │       ├ Name      : github.com/zclconf/go-cty 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/zclconf/go-cty@v1.16.3 
      │                 │       │            ╰ UID : bb84b4cd75e48f26 
      │                 │       ├ Version   : v1.16.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [205] ╭ ID        : github.com/zyedidia/generic@v1.2.2-0.20230320175451-4410d2372cb1 
      │                 │       ├ Name      : github.com/zyedidia/generic 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/zyedidia/generic@v1.2.2-0.2023032017
      │                 │       │            │       5451-4410d2372cb1 
      │                 │       │            ╰ UID : 162bed23afd2fed1 
      │                 │       ├ Version   : v1.2.2-0.20230320175451-4410d2372cb1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [206] ╭ ID        : go.opencensus.io@v0.24.0 
      │                 │       ├ Name      : go.opencensus.io 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opencensus.io@v0.24.0 
      │                 │       │            ╰ UID : 36ff114dd8743209 
      │                 │       ├ Version   : v0.24.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [207] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │       ├ Name      : go.opentelemetry.io/auto/sdk 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │       │            ╰ UID : 64d6d1c837bd6070 
      │                 │       ├ Version   : v1.1.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [208] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grp
      │                 │       │             c/otelgrpc@v0.54.0 
      │                 │       ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grp
      │                 │       │             c/otelgrpc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goo
      │                 │       │            │       gle.golang.org/grpc/otelgrpc@v0.54.0 
      │                 │       │            ╰ UID : de68820c3163434f 
      │                 │       ├ Version   : v0.54.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [209] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.
      │                 │       │             61.0 
      │                 │       ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net
      │                 │       │            │       /http/otelhttp@v0.61.0 
      │                 │       │            ╰ UID : ed34149ecc257f56 
      │                 │       ├ Version   : v0.61.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [210] ╭ ID        : go.opentelemetry.io/otel@v1.36.0 
      │                 │       ├ Name      : go.opentelemetry.io/otel 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.36.0 
      │                 │       │            ╰ UID : 2c78af34b618974f 
      │                 │       ├ Version   : v1.36.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [211] ╭ ID        : go.opentelemetry.io/otel/metric@v1.36.0 
      │                 │       ├ Name      : go.opentelemetry.io/otel/metric 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.36.0 
      │                 │       │            ╰ UID : 15bb85cf9791cd86 
      │                 │       ├ Version   : v1.36.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [212] ╭ ID        : go.opentelemetry.io/otel/trace@v1.36.0 
      │                 │       ├ Name      : go.opentelemetry.io/otel/trace 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.36.0 
      │                 │       │            ╰ UID : 52432c5d568ab1d1 
      │                 │       ├ Version   : v1.36.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [213] ╭ ID        : go4.org@v0.0.0-20230225012048-214862532bf5 
      │                 │       ├ Name      : go4.org 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/go4.org@v0.0.0-20230225012048-214862532bf5 
      │                 │       │            ╰ UID : c98c3b5eb2e0a98b 
      │                 │       ├ Version   : v0.0.0-20230225012048-214862532bf5 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [214] ╭ ID        : golang.org/x/crypto@v0.41.0 
      │                 │       ├ Name      : golang.org/x/crypto 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.41.0 
      │                 │       │            ╰ UID : 2435cb10509dd0e0 
      │                 │       ├ Version   : v0.41.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [215] ╭ ID        : golang.org/x/exp@v0.0.0-20250620022241-b7579e27df2b 
      │                 │       ├ Name      : golang.org/x/exp 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/exp@v0.0.0-20250620022241-b7579e27
      │                 │       │            │       df2b 
      │                 │       │            ╰ UID : e04654b3272a077c 
      │                 │       ├ Version   : v0.0.0-20250620022241-b7579e27df2b 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [216] ╭ ID        : golang.org/x/mod@v0.27.0 
      │                 │       ├ Name      : golang.org/x/mod 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.27.0 
      │                 │       │            ╰ UID : 50949c17e34e946d 
      │                 │       ├ Version   : v0.27.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [217] ╭ ID        : golang.org/x/net@v0.43.0 
      │                 │       ├ Name      : golang.org/x/net 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.43.0 
      │                 │       │            ╰ UID : 72baaa45fb8c3303 
      │                 │       ├ Version   : v0.43.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [218] ╭ ID        : golang.org/x/oauth2@v0.30.0 
      │                 │       ├ Name      : golang.org/x/oauth2 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
      │                 │       │            ╰ UID : fb5fe273132f5622 
      │                 │       ├ Version   : v0.30.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [219] ╭ ID        : golang.org/x/sync@v0.16.0 
      │                 │       ├ Name      : golang.org/x/sync 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.16.0 
      │                 │       │            ╰ UID : 2bbae8ca35cc4ded 
      │                 │       ├ Version   : v0.16.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [220] ╭ ID        : golang.org/x/sys@v0.35.0 
      │                 │       ├ Name      : golang.org/x/sys 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.35.0 
      │                 │       │            ╰ UID : 1d49c8b025ae77c9 
      │                 │       ├ Version   : v0.35.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [221] ╭ ID        : golang.org/x/term@v0.34.0 
      │                 │       ├ Name      : golang.org/x/term 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.34.0 
      │                 │       │            ╰ UID : 60c72460dcdd258b 
      │                 │       ├ Version   : v0.34.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [222] ╭ ID        : golang.org/x/text@v0.28.0 
      │                 │       ├ Name      : golang.org/x/text 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.28.0 
      │                 │       │            ╰ UID : eb58d8724ee437dd 
      │                 │       ├ Version   : v0.28.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [223] ╭ ID        : golang.org/x/time@v0.7.0 
      │                 │       ├ Name      : golang.org/x/time 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.7.0 
      │                 │       │            ╰ UID : acb47f80a5055df 
      │                 │       ├ Version   : v0.7.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [224] ╭ ID        : golang.org/x/xerrors@v0.0.0-20231012003039-104605ab7028 
      │                 │       ├ Name      : golang.org/x/xerrors 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/xerrors@v0.0.0-20231012003039-1046
      │                 │       │            │       05ab7028 
      │                 │       │            ╰ UID : cfa4407dd681a7b0 
      │                 │       ├ Version   : v0.0.0-20231012003039-104605ab7028 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [225] ╭ ID        : google.golang.org/api@v0.203.0 
      │                 │       ├ Name      : google.golang.org/api 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/api@v0.203.0 
      │                 │       │            ╰ UID : a65f8ea1c78d72f1 
      │                 │       ├ Version   : v0.203.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [226] ╭ ID        : google.golang.org/genproto@v0.0.0-20241118233622-e639e219e697 
      │                 │       ├ Name      : google.golang.org/genproto 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto@v0.0.0-2024111823362
      │                 │       │            │       2-e639e219e697 
      │                 │       │            ╰ UID : 858254e951fb66ef 
      │                 │       ├ Version   : v0.0.0-20241118233622-e639e219e697 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [227] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20241113202542-6
      │                 │       │             5e8d215514f 
      │                 │       ├ Name      : google.golang.org/genproto/googleapis/api 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.
      │                 │       │            │       0-20241113202542-65e8d215514f 
      │                 │       │            ╰ UID : d1206d5bdf9f6021 
      │                 │       ├ Version   : v0.0.0-20241113202542-65e8d215514f 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [228] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20241223144023-3
      │                 │       │             abc09e42ca8 
      │                 │       ├ Name      : google.golang.org/genproto/googleapis/rpc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.
      │                 │       │            │       0-20241223144023-3abc09e42ca8 
      │                 │       │            ╰ UID : 3f7c41808bb090a7 
      │                 │       ├ Version   : v0.0.0-20241223144023-3abc09e42ca8 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [229] ╭ ID        : google.golang.org/grpc@v1.67.3 
      │                 │       ├ Name      : google.golang.org/grpc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.67.3 
      │                 │       │            ╰ UID : dd4650ab0f809b8f 
      │                 │       ├ Version   : v1.67.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [230] ╭ ID        : google.golang.org/protobuf@v1.36.4 
      │                 │       ├ Name      : google.golang.org/protobuf 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.4 
      │                 │       │            ╰ UID : 4733b70171d1a370 
      │                 │       ├ Version   : v1.36.4 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [231] ╭ ID        : gopkg.in/warnings.v0@v0.1.2 
      │                 │       ├ Name      : gopkg.in/warnings.v0 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/warnings.v0@v0.1.2 
      │                 │       │            ╰ UID : 7a7b964bfbcd72da 
      │                 │       ├ Version   : v0.1.2 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [232] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
      │                 │       ├ Name      : gopkg.in/yaml.v3 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
      │                 │       │            ╰ UID : 5719c946e05034c8 
      │                 │       ├ Version   : v3.0.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [233] ╭ ID        : modernc.org/libc@v1.66.3 
      │                 │       ├ Name      : modernc.org/libc 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/modernc.org/libc@v1.66.3 
      │                 │       │            ╰ UID : eb812f212592daea 
      │                 │       ├ Version   : v1.66.3 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [234] ╭ ID        : modernc.org/mathutil@v1.7.1 
      │                 │       ├ Name      : modernc.org/mathutil 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/modernc.org/mathutil@v1.7.1 
      │                 │       │            ╰ UID : e0cae9f5516c1367 
      │                 │       ├ Version   : v1.7.1 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ├ [235] ╭ ID        : modernc.org/memory@v1.11.0 
      │                 │       ├ Name      : modernc.org/memory 
      │                 │       ├ Identifier ╭ PURL: pkg:golang/modernc.org/memory@v1.11.0 
      │                 │       │            ╰ UID : d570f8f6cf3fa7e3 
      │                 │       ├ Version   : v1.11.0 
      │                 │       ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                 │                    │         fb0d2e2ac745b1b 
      │                 │                    ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                 │                              98a746d123861d3 
      │                 ╰ [236] ╭ ID        : modernc.org/sqlite@v1.38.2 
      │                         ├ Name      : modernc.org/sqlite 
      │                         ├ Identifier ╭ PURL: pkg:golang/modernc.org/sqlite@v1.38.2 
      │                         │            ╰ UID : 7023128d249a904 
      │                         ├ Version   : v1.38.2 
      │                         ╰ Layer      ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c7abc
      │                                      │         fb0d2e2ac745b1b 
      │                                      ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1f1af
      │                                                98a746d123861d3 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-8959 
                        │     ├ PkgID           : github.com/hashicorp/go-getter@v1.7.8 
                        │     ├ PkgName         : github.com/hashicorp/go-getter 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/hashicorp/go-getter@v1.7.8 
                        │     │                  ╰ UID : 74eb5b07ca4d0ef6 
                        │     ├ InstalledVersion: v1.7.8 
                        │     ├ FixedVersion    : 1.7.9 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                        │     │                  │         7abcfb0d2e2ac745b1b 
                        │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                        │     │                            f1af98a746d123861d3 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8959 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : github.com/hashicorp/go-getter: HashiCorp go-getter Arbitrary
                        │     │                    File Read 
                        │     ├ Description     : HashiCorp's go-getter library subdirectory download feature
                        │     │                   is vulnerable to symlink attacks leading to unauthorized read
                        │     │                    access beyond the designated directory boundaries. This
                        │     │                   vulnerability, identified as CVE-2025-8959, is fixed in
                        │     │                   go-getter 1.7.9. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-59 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-8959 
                        │     │                  ├ [1]: https://discuss.hashicorp.com/t/hcsec-2025-23-hashicorp
                        │     │                  │      -go-getter-vulnerable-to-arbitrary-read-through-symlink
                        │     │                  │      -attack/76242 
                        │     │                  ├ [2]: https://github.com/hashicorp/go-getter 
                        │     │                  ├ [3]: https://github.com/hashicorp/go-getter/commit/87541b250
                        │     │                  │      1c00df5eaedea6acc61a2a4a4efa5b7 
                        │     │                  ├ [4]: https://github.com/hashicorp/go-getter/pull/540 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-8959 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3892 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-8959 
                        │     ├ PublishedDate   : 2025-08-15T21:15:37.347Z 
                        │     ╰ LastModifiedDate: 2025-08-18T20:16:28.75Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2025-58058 
                        │     ├ PkgID           : github.com/ulikunitz/xz@v0.5.12 
                        │     ├ PkgName         : github.com/ulikunitz/xz 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
                        │     │                  ╰ UID : dab39ef52e0395fd 
                        │     ├ InstalledVersion: v0.5.12 
                        │     ├ FixedVersion    : 0.5.15 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                        │     │                  │         7abcfb0d2e2ac745b1b 
                        │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                        │     │                            f1af98a746d123861d3 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58058 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : github.com/ulikunitz/xz: github.com/ulikunitz/xz leaks memory 
                        │     ├ Description     : xz is a pure golang package for reading and writing
                        │     │                   xz-compressed files. Prior to version 0.5.14, it is possible
                        │     │                   to put data in front of an LZMA-encoded byte stream without
                        │     │                   detecting the situation while reading the header. This can
                        │     │                   lead to increased memory consumption because the current
                        │     │                   implementation allocates the full decoding buffer directly
                        │     │                   after reading the header. The LZMA header doesn't include a
                        │     │                   magic number or has a checksum to detect such an issue
                        │     │                   according to the specification. Note that the code recognizes
                        │     │                    the issue later while reading the stream, but at this time
                        │     │                   the memory allocation has already been done. This issue has
                        │     │                   been patched in version 0.5.14. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58058 
                        │     │                  ├ [1]: https://github.com/ulikunitz/xz 
                        │     │                  ├ [2]: https://github.com/ulikunitz/xz/commit/88ddf1d0d98d688d
                        │     │                  │      b65de034f48960b2760d2ae2 
                        │     │                  ├ [3]: https://github.com/ulikunitz/xz/security/advisories/GHS
                        │     │                  │      A-jc7w-c686-c4v9 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58058 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58058 
                        │     ├ PublishedDate   : 2025-08-28T22:15:32.577Z 
                        │     ╰ LastModifiedDate: 2025-08-29T16:24:29.73Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2025-47907 
                        │     ├ PkgID           : stdlib@v1.24.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
                        │     │                  ╰ UID : f75314df43173433 
                        │     ├ InstalledVersion: v1.24.5 
                        │     ├ FixedVersion    : 1.23.12, 1.24.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                        │     │                  │         7abcfb0d2e2ac745b1b 
                        │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                        │     │                            f1af98a746d123861d3 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : database/sql: Postgres Scan Race Condition 
                        │     ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
                        │     │                   one of the query methods) during a call to the Scan method of
                        │     │                    the returned Rows can result in unexpected results if other
                        │     │                   queries are being made in parallel. This can result in a race
                        │     │                    condition that may overwrite the expected results with those
                        │     │                    of another query, causing the call to Scan to return either
                        │     │                   unexpected results from the other query or an error. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ amazon     : 3 
                        │     │                  ├ azure      : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                        │     │                  │         │           /A:L 
                        │     │                  │         ╰ V3Score : 7 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                        │     │                            │           /A:L 
                        │     │                            ╰ V3Score : 7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
                        │     │                  ├ [1]: https://go.dev/cl/693735 
                        │     │                  ├ [2]: https://go.dev/issue/74831 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
                        │     ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
                        │     ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2025-47906 
                              ├ PkgID           : stdlib@v1.24.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
                              │                  ╰ UID : f75314df43173433 
                              ├ InstalledVersion: v1.24.5 
                              ├ FixedVersion    : 1.23.12, 1.24.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                              │                  │         7abcfb0d2e2ac745b1b 
                              │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                              │                            f1af98a746d123861d3 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47906 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : os/exec: Unexpected paths returned from LookPath in os/exec 
                              ├ Description     : If the PATH environment variable contains paths which are
                              │                   executables (rather than just directories), passing certain
                              │                   strings to LookPath ("", ".", and ".."), can result in the
                              │                   binaries listed in the PATH being unexpectedly returned. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon     : 3 
                              │                  ├ bitnami    : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ╰ redhat     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                  │         │           /A:L 
                              │                  │         ╰ V3Score : 6.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                            │           /A:L 
                              │                            ╰ V3Score : 6.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47906 
                              │                  ├ [1]: https://go.dev/cl/691775 
                              │                  ├ [2]: https://go.dev/issue/74466 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47906 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3956 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47906 
                              ├ PublishedDate   : 2025-09-18T19:15:37.66Z 
                              ╰ LastModifiedDate: 2025-09-19T16:00:27.847Z 
````
