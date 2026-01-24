````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.24.0_alpha20251224) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ├ Packages        ╭ [0]   ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2
│     │                 │       │            │       .20 
│     │                 │       │            ╰ UID : f40c51a112a1efd5 
│     │                 │       ├ Version   : 2.20 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-annotations-2.20.jar 
│     │                 ├ [1]   ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2
│     │                 │       │            │       .20 
│     │                 │       │            ╰ UID : 8c51c23e51c8ef16 
│     │                 │       ├ Version   : 2.20 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [2]   ╭ Name      : com.fasterxml.jackson.core:jackson-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.0 
│     │                 │       │            ╰ UID : e4b27834e8f80054 
│     │                 │       ├ Version   : 2.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-core-2.20.0.jar 
│     │                 ├ [3]   ╭ Name      : com.fasterxml.jackson.core:jackson-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.1 
│     │                 │       │            ╰ UID : 9822b3547f110bc6 
│     │                 │       ├ Version   : 2.20.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [4]   ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.0 
│     │                 │       │            ╰ UID : 15d161bdbe696d22 
│     │                 │       ├ Version   : 2.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-databind-2.20.0.jar 
│     │                 ├ [5]   ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.1 
│     │                 │       │            ╰ UID : 4f8c9a471ff43465 
│     │                 │       ├ Version   : 2.20.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [6]   ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-datafor
│     │                 │       │            │       mat-toml@2.19.2 
│     │                 │       │            ╰ UID : f187132d4296b98 
│     │                 │       ├ Version   : 2.19.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [7]   ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-yaml 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-datafor
│     │                 │       │            │       mat-yaml@2.20.0 
│     │                 │       │            ╰ UID : d0f5df1ca89c7023 
│     │                 │       ├ Version   : 2.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-dataformat-yaml-2.20.0.jar 
│     │                 ├ [8]   ╭ Name      : com.fasterxml.jackson.datatype:jackson-datatype-jsr310 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.datatype/jackson-datatype-
│     │                 │       │            │       jsr310@2.20.0 
│     │                 │       │            ╰ UID : dc6f0715e6278567 
│     │                 │       ├ Version   : 2.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/jackson-datatype-jsr310-2.20.0.jar 
│     │                 ├ [9]   ╭ Name      : com.github.mwiede:jsch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.7 
│     │                 │       │            ╰ UID : 168f2be2e6ac4be5 
│     │                 │       ├ Version   : 2.27.7 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [10]  ╭ Name      : com.github.vertical-blank:sql-formatter 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
│     │                 │       │            ╰ UID : 4aa6d74fa002054a 
│     │                 │       ├ Version   : 2.0.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [11]  ╭ Name      : com.google.code.gson:gson 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
│     │                 │       │            ╰ UID : a60cbe5d2898b6fd 
│     │                 │       ├ Version   : 2.13.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [12]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchard
│     │                 │       │            │       et@1.0.3 
│     │                 │       │            ╰ UID : 59979d47f792d6c8 
│     │                 │       ├ Version   : 1.0.3 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [13]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
│     │                 │       │            ╰ UID : c33f344564a099d2 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [14]  ╭ Name      : com.jcraft:jsch.agentproxy.core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
│     │                 │       │            ╰ UID : 4be7fe5e595d9eb2 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [15]  ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
│     │                 │       │            ╰ UID : 2c09ba989715b29 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [16]  ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
│     │                 │       │            ╰ UID : 8affbecb98c67dc0 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [17]  ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
│     │                 │       │            ╰ UID : 77f3ddb6f8158192 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [18]  ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0
│     │                 │       │            │       .0.9 
│     │                 │       │            ╰ UID : dfc6f6319fc95cbe 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [19]  ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
│     │                 │       │            ╰ UID : 80b49070dfd3f3a7 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [20]  ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
│     │                 │       │            ╰ UID : 8ce583c9bcf3a507 
│     │                 │       ├ Version   : 0.0.9 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [21]  ╭ Name      : com.sun.activation:javax.activation 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
│     │                 │       │            ╰ UID : 885b1754dac6edf 
│     │                 │       ├ Version   : 1.2.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [22]  ╭ Name      : com.sun.mail:javax.mail 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
│     │                 │       │            ╰ UID : eb67ca13361cdf7e 
│     │                 │       ├ Version   : 1.6.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [23]  ╭ Name      : com.warrenstrange:googleauth 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
│     │                 │       │            ╰ UID : abdfc1ca334283c7 
│     │                 │       ├ Version   : 1.5.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [24]  ╭ Name      : commons-cli:commons-cli 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
│     │                 │       │            ╰ UID : 7c850f7741b728f1 
│     │                 │       ├ Version   : 1.11.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [25]  ╭ Name      : commons-codec:commons-codec 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.20.0 
│     │                 │       │            ╰ UID : 36f72796c80a5f04 
│     │                 │       ├ Version   : 1.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [26]  ╭ Name      : commons-io:commons-io 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
│     │                 │       │            ╰ UID : 4812ba05106027a5 
│     │                 │       ├ Version   : 2.21.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [27]  ╭ Name      : commons-logging:commons-logging 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
│     │                 │       │            ╰ UID : 78410c5141b86fa 
│     │                 │       ├ Version   : 1.3.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [28]  ╭ Name      : commons-net:commons-net 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
│     │                 │       │            ╰ UID : 1dfaef0fb0ac5d0b 
│     │                 │       ├ Version   : 3.12.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [29]  ╭ Name      : de.vandermeer:asciilist-j7 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
│     │                 │       │            ╰ UID : d4e586b2e07acda4 
│     │                 │       ├ Version   : 1.0.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [30]  ╭ Name      : de.vandermeer:asciitable-j7 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
│     │                 │       │            ╰ UID : 272a590ba643367f 
│     │                 │       ├ Version   : 1.0.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [31]  ╭ Name      : dnsjava:dnsjava 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
│     │                 │       │            ╰ UID : 4b5e6e63b1733dfa 
│     │                 │       ├ Version   : 3.6.3 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [32]  ╭ Name      : io.fabric8:kubernetes-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-client@7.5.1 
│     │                 │       │            ╰ UID : 88e1d45801c20cc1 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-client-7.5.1.jar 
│     │                 ├ [33]  ╭ Name      : io.fabric8:kubernetes-client-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-client-api@7.5.1 
│     │                 │       │            ╰ UID : 53eadbb925164958 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-client-api-7.5.1.jar 
│     │                 ├ [34]  ╭ Name      : io.fabric8:kubernetes-httpclient-vertx 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-httpclient-vertx@7.5.1 
│     │                 │       │            ╰ UID : 5c5de211b64f4c43 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-httpclient-vertx-7.5.1.jar 
│     │                 ├ [35]  ╭ Name      : io.fabric8:kubernetes-model-admissionregistration 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-admissionregistratio
│     │                 │       │            │       n@7.5.1 
│     │                 │       │            ╰ UID : a6314362b4949ae4 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-admissionregistration-7.5.1.jar 
│     │                 ├ [36]  ╭ Name      : io.fabric8:kubernetes-model-apiextensions 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-apiextensions@7.5.1 
│     │                 │       │            ╰ UID : 4997b24a10402326 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-apiextensions-7.5.1.jar 
│     │                 ├ [37]  ╭ Name      : io.fabric8:kubernetes-model-apps 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-apps@7.5.1 
│     │                 │       │            ╰ UID : a0e4d02ca4dd5909 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-apps-7.5.1.jar 
│     │                 ├ [38]  ╭ Name      : io.fabric8:kubernetes-model-autoscaling 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-autoscaling@7.5.1 
│     │                 │       │            ╰ UID : 58092b7d7e9a23da 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-autoscaling-7.5.1.jar 
│     │                 ├ [39]  ╭ Name      : io.fabric8:kubernetes-model-batch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-batch@7.5.1 
│     │                 │       │            ╰ UID : 41f87c051556b0af 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-batch-7.5.1.jar 
│     │                 ├ [40]  ╭ Name      : io.fabric8:kubernetes-model-certificates 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-certificates@7.5.1 
│     │                 │       │            ╰ UID : 41f89e41a98cef2 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-certificates-7.5.1.jar 
│     │                 ├ [41]  ╭ Name      : io.fabric8:kubernetes-model-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-common@7.5.1 
│     │                 │       │            ╰ UID : 6439d99919516f7d 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-common-7.5.1.jar 
│     │                 ├ [42]  ╭ Name      : io.fabric8:kubernetes-model-coordination 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-coordination@7.5.1 
│     │                 │       │            ╰ UID : 9569f28c6118f91d 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-coordination-7.5.1.jar 
│     │                 ├ [43]  ╭ Name      : io.fabric8:kubernetes-model-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-core@7.5.1 
│     │                 │       │            ╰ UID : 51b4a2c5676b1083 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-core-7.5.1.jar 
│     │                 ├ [44]  ╭ Name      : io.fabric8:kubernetes-model-discovery 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-discovery@7.5.1 
│     │                 │       │            ╰ UID : 9f3e5ae23009ec1f 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-discovery-7.5.1.jar 
│     │                 ├ [45]  ╭ Name      : io.fabric8:kubernetes-model-events 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-events@7.5.1 
│     │                 │       │            ╰ UID : 8772cb8ce9745e01 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-events-7.5.1.jar 
│     │                 ├ [46]  ╭ Name      : io.fabric8:kubernetes-model-extensions 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-extensions@7.5.1 
│     │                 │       │            ╰ UID : 47046ede9e3bcc07 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-extensions-7.5.1.jar 
│     │                 ├ [47]  ╭ Name      : io.fabric8:kubernetes-model-flowcontrol 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-flowcontrol@7.5.1 
│     │                 │       │            ╰ UID : b2525dfe535ad079 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-flowcontrol-7.5.1.jar 
│     │                 ├ [48]  ╭ Name      : io.fabric8:kubernetes-model-gatewayapi 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-gatewayapi@7.5.1 
│     │                 │       │            ╰ UID : ceb41ecb70912be3 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-gatewayapi-7.5.1.jar 
│     │                 ├ [49]  ╭ Name      : io.fabric8:kubernetes-model-metrics 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-metrics@7.5.1 
│     │                 │       │            ╰ UID : 5f1b453fbc5afada 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-metrics-7.5.1.jar 
│     │                 ├ [50]  ╭ Name      : io.fabric8:kubernetes-model-networking 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-networking@7.5.1 
│     │                 │       │            ╰ UID : 3ca10f6d72a4fadc 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-networking-7.5.1.jar 
│     │                 ├ [51]  ╭ Name      : io.fabric8:kubernetes-model-node 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-node@7.5.1 
│     │                 │       │            ╰ UID : 30e9ae013d1b7450 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-node-7.5.1.jar 
│     │                 ├ [52]  ╭ Name      : io.fabric8:kubernetes-model-policy 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-policy@7.5.1 
│     │                 │       │            ╰ UID : ac8e4c2ba87aa76 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-policy-7.5.1.jar 
│     │                 ├ [53]  ╭ Name      : io.fabric8:kubernetes-model-rbac 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-rbac@7.5.1 
│     │                 │       │            ╰ UID : 7aa4a09d31db9a29 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-rbac-7.5.1.jar 
│     │                 ├ [54]  ╭ Name      : io.fabric8:kubernetes-model-resource 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-resource@7.5.1 
│     │                 │       │            ╰ UID : 8f248fde1ce57cb8 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-resource-7.5.1.jar 
│     │                 ├ [55]  ╭ Name      : io.fabric8:kubernetes-model-scheduling 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-scheduling@7.5.1 
│     │                 │       │            ╰ UID : b264f2639b14b25e 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-scheduling-7.5.1.jar 
│     │                 ├ [56]  ╭ Name      : io.fabric8:kubernetes-model-storageclass 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/kubernetes-model-storageclass@7.5.1 
│     │                 │       │            ╰ UID : 83bb281ea506e3af 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/kubernetes-model-storageclass-7.5.1.jar 
│     │                 ├ [57]  ╭ Name      : io.fabric8:zjsonpatch 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.fabric8/zjsonpatch@7.5.1 
│     │                 │       │            ╰ UID : 2c135c798a6f2427 
│     │                 │       ├ Version   : 7.5.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/zjsonpatch-7.5.1.jar 
│     │                 ├ [58]  ╭ Name      : io.jsonwebtoken:jjwt-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
│     │                 │       │            ╰ UID : cdc3bc0a8b47e911 
│     │                 │       ├ Version   : 0.13.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [59]  ╭ Name      : io.jsonwebtoken:jjwt-gson 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
│     │                 │       │            ╰ UID : 9fc30d362e446fcd 
│     │                 │       ├ Version   : 0.13.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [60]  ╭ Name      : io.jsonwebtoken:jjwt-impl 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
│     │                 │       │            ╰ UID : d42e28c78bfe4cd6 
│     │                 │       ├ Version   : 0.13.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [61]  ╭ Name      : io.netty:netty-buffer 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-buffer@4.2.9.Final 
│     │                 │       │            ╰ UID : ec8ed4409c992623 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-buffer-4.2.9.Final.jar 
│     │                 ├ [62]  ╭ Name      : io.netty:netty-codec-base 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-base@4.2.9.Final 
│     │                 │       │            ╰ UID : 1ab01385a47bb008 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-base-4.2.9.Final.jar 
│     │                 ├ [63]  ╭ Name      : io.netty:netty-codec-compression 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-compression@4.2.9.Final 
│     │                 │       │            ╰ UID : 58a18247c1460cbe 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-compression-4.2.9.Final.jar 
│     │                 ├ [64]  ╭ Name      : io.netty:netty-codec-dns 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.2.9.Final 
│     │                 │       │            ╰ UID : f81f9687bb2c3822 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-dns-4.2.9.Final.jar 
│     │                 ├ [65]  ╭ Name      : io.netty:netty-codec-http 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.9.Final 
│     │                 │       │            ╰ UID : c7716dccababfc36 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-http-4.2.9.Final.jar 
│     │                 ├ [66]  ╭ Name      : io.netty:netty-codec-http2 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.9.Final 
│     │                 │       │            ╰ UID : 7b3a6eb5af215c9c 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-http2-4.2.9.Final.jar 
│     │                 ├ [67]  ╭ Name      : io.netty:netty-codec-socks 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-codec-socks@4.2.9.Final 
│     │                 │       │            ╰ UID : e05235d38e1fb03 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-codec-socks-4.2.9.Final.jar 
│     │                 ├ [68]  ╭ Name      : io.netty:netty-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-common@4.2.9.Final 
│     │                 │       │            ╰ UID : e2f8cf886081d7d7 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-common-4.2.9.Final.jar 
│     │                 ├ [69]  ╭ Name      : io.netty:netty-handler 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-handler@4.2.9.Final 
│     │                 │       │            ╰ UID : 279d469b07f5c081 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-handler-4.2.9.Final.jar 
│     │                 ├ [70]  ╭ Name      : io.netty:netty-handler-proxy 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-handler-proxy@4.2.9.Final 
│     │                 │       │            ╰ UID : 2fe50ce9855302e1 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-handler-proxy-4.2.9.Final.jar 
│     │                 ├ [71]  ╭ Name      : io.netty:netty-resolver 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-resolver@4.2.9.Final 
│     │                 │       │            ╰ UID : f0a89adf76b82e2d 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-resolver-4.2.9.Final.jar 
│     │                 ├ [72]  ╭ Name      : io.netty:netty-resolver-dns 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.9.Final 
│     │                 │       │            ╰ UID : 5391b418fd6d5e78 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-resolver-dns-4.2.9.Final.jar 
│     │                 ├ [73]  ╭ Name      : io.netty:netty-transport 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-transport@4.2.9.Final 
│     │                 │       │            ╰ UID : 7b89f72339b4b9ec 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-transport-4.2.9.Final.jar 
│     │                 ├ [74]  ╭ Name      : io.netty:netty-transport-native-unix-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.netty/netty-transport-native-unix-common@4.2.
│     │                 │       │            │       9.Final 
│     │                 │       │            ╰ UID : 4676f7029979387b 
│     │                 │       ├ Version   : 4.2.9.Final 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-transport-native-unix-common-4.2.9.Final.jar 
│     │                 ├ [75]  ╭ Name      : io.sigpipe:jbsdiff 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
│     │                 │       │            ╰ UID : 3ad9c9a90222e030 
│     │                 │       ├ Version   : 1.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [76]  ╭ Name      : io.vertx:vertx-auth-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-auth-common@4.5.21 
│     │                 │       │            ╰ UID : 812b351d82deef5e 
│     │                 │       ├ Version   : 4.5.21 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-auth-common-4.5.21.jar 
│     │                 ├ [77]  ╭ Name      : io.vertx:vertx-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-core@4.5.21 
│     │                 │       │            ╰ UID : 4ce357b0658ba27d 
│     │                 │       ├ Version   : 4.5.21 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-core-4.5.21.jar 
│     │                 ├ [78]  ╭ Name      : io.vertx:vertx-web-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-web-client@4.5.21 
│     │                 │       │            ╰ UID : 7491b4ca1aef2d4b 
│     │                 │       ├ Version   : 4.5.21 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-web-client-4.5.21.jar 
│     │                 ├ [79]  ╭ Name      : io.vertx:vertx-web-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/io.vertx/vertx-web-common@4.5.21 
│     │                 │       │            ╰ UID : 388152b8753e5880 
│     │                 │       ├ Version   : 4.5.21 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/vertx-web-common-4.5.21.jar 
│     │                 ├ [80]  ╭ Name      : jakarta.activation:jakarta.activation-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
│     │                 │       │            ╰ UID : 84baa18824622446 
│     │                 │       ├ Version   : 1.2.2 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [81]  ╭ Name      : javax.xml.bind:jaxb-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
│     │                 │       │            ╰ UID : 68f09018f4453b95 
│     │                 │       ├ Version   : 2.3.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [82]  ╭ Name      : jline:jline 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
│     │                 │       │            ╰ UID : 6930774a112e73bc 
│     │                 │       ├ Version   : 2.14.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [83]  ╭ Name      : org.apache.commons:commons-collections4 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
│     │                 │       │            ╰ UID : b6f26728bc972346 
│     │                 │       ├ Version   : 4.5.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [84]  ╭ Name      : org.apache.commons:commons-compress 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
│     │                 │       │            ╰ UID : 645d61b3c78fd14e 
│     │                 │       ├ Version   : 1.28.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [85]  ╭ Name      : org.apache.commons:commons-csv 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
│     │                 │       │            ╰ UID : fd28379ee7ee9be4 
│     │                 │       ├ Version   : 1.14.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [86]  ╭ Name      : org.apache.commons:commons-email 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
│     │                 │       │            ╰ UID : 1cdb7e2822178209 
│     │                 │       ├ Version   : 1.6.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [87]  ╭ Name      : org.apache.commons:commons-lang3 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.20.0 
│     │                 │       │            ╰ UID : 2e779afc3ea0251d 
│     │                 │       ├ Version   : 3.20.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [88]  ╭ Name      : org.apache.commons:commons-math3 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
│     │                 │       │            ╰ UID : 3992f1c5b6195e89 
│     │                 │       ├ Version   : 3.6.1 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [89]  ╭ Name      : org.bouncycastle:bcpkix-jdk18on 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.bouncycastle/bcpkix-jdk18on@1.83 
│     │                 │       │            ╰ UID : 35076357bccdc837 
│     │                 │       ├ Version   : 1.83 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/BouncyCastle/bcpkix-jdk18on-1.83.jar 
│     │                 ├ [90]  ╭ Name      : org.bouncycastle:bcprov-jdk18on 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.bouncycastle/bcprov-jdk18on@1.83 
│     │                 │       │            ╰ UID : bfc6ad0d99f19898 
│     │                 │       ├ Version   : 1.83 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/BouncyCastle/bcprov-jdk18on-1.83.jar 
│     │                 ├ [91]  ╭ Name      : org.bouncycastle:bcutil-jdk18on 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.bouncycastle/bcutil-jdk18on@1.83 
│     │                 │       │            ╰ UID : 544bb8a786dba541 
│     │                 │       ├ Version   : 1.83 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/BouncyCastle/bcutil-jdk18on-1.83.jar 
│     │                 ├ [92]  ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-
│     │                 │       │            │       common@12.1.5 
│     │                 │       │            ╰ UID : d53e331f6a4de8ef 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [93]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core
│     │                 │       │            │       -client@12.1.5 
│     │                 │       │            ╰ UID : 7f48c08d79907813 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [94]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core
│     │                 │       │            │       -common@12.1.5 
│     │                 │       │            ╰ UID : 445a6d49434632dc 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [95]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jett
│     │                 │       │            │       y-api@12.1.5 
│     │                 │       │            ╰ UID : 2e708493e974b081 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [96]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jett
│     │                 │       │            │       y-client@12.1.5 
│     │                 │       │            ╰ UID : a4a8588127d3eff3 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [97]  ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jett
│     │                 │       │            │       y-common@12.1.5 
│     │                 │       │            ╰ UID : dbb38700df63b71a 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [98]  ╭ Name      : org.eclipse.jetty:jetty-client 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.5 
│     │                 │       │            ╰ UID : 64b2a8806d209498 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [99]  ╭ Name      : org.eclipse.jetty:jetty-http 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.5 
│     │                 │       │            ╰ UID : a8059df5374e8392 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [100] ╭ Name      : org.eclipse.jetty:jetty-io 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.5 
│     │                 │       │            ╰ UID : 5f17a12c3044db69 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [101] ╭ Name      : org.eclipse.jetty:jetty-util 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.5 
│     │                 │       │            ╰ UID : ef57f7f7d56c669b 
│     │                 │       ├ Version   : 12.1.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [102] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
│     │                 │       │            ╰ UID : 368c86360d5d2d6e 
│     │                 │       ├ Version   : 1.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [103] ╭ Name      : org.fusesource.jansi:jansi 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
│     │                 │       │            ╰ UID : 28003612621d63f7 
│     │                 │       ├ Version   : 1.18 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [104] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
│     │                 │       │            ╰ UID : 75689643540ac0cc 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [105] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
│     │                 │       │            ╰ UID : cdf9cdca8706e16f 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [106] ╭ Name      : org.fusesource.jansi:jansi-linux32 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
│     │                 │       │            ╰ UID : 3d49c0eb4793e1f4 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [107] ╭ Name      : org.fusesource.jansi:jansi-linux64 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
│     │                 │       │            ╰ UID : 8b11f3d47b9658b2 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [108] ╭ Name      : org.fusesource.jansi:jansi-native 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
│     │                 │       │            ╰ UID : c89c538fba388aa2 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [109] ╭ Name      : org.fusesource.jansi:jansi-osx 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
│     │                 │       │            ╰ UID : b0bc0de50b8059ad 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [110] ╭ Name      : org.fusesource.jansi:jansi-windows32 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
│     │                 │       │            ╰ UID : 7c1a51c801be878e 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [111] ╭ Name      : org.fusesource.jansi:jansi-windows64 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
│     │                 │       │            ╰ UID : 6c10b179e44aabcb 
│     │                 │       ├ Version   : 1.8 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [112] ╭ Name      : org.jctools:jctools-core 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.jctools/jctools-core@4.0.5 
│     │                 │       │            ╰ UID : f566029854720a9f 
│     │                 │       ├ Version   : 4.0.5 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/netty-common-4.2.9.Final.jar 
│     │                 ├ [113] ╭ Name      : org.semver4j:semver4j 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
│     │                 │       │            ╰ UID : b4987f502c5eba1f 
│     │                 │       ├ Version   : 6.0.0 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [114] ╭ Name      : org.slf4j:slf4j-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
│     │                 │       │            ╰ UID : 2930d211bb69fd7 
│     │                 │       ├ Version   : 2.0.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/slf4j-api-2.0.17.jar 
│     │                 ├ [115] ╭ Name      : org.slf4j:slf4j-api 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
│     │                 │       │            ╰ UID : 669ca5d81bb821ff 
│     │                 │       ├ Version   : 2.0.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [116] ╭ Name      : org.slf4j:slf4j-nop 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
│     │                 │       │            ╰ UID : 5e42b1280e39632b 
│     │                 │       ├ Version   : 2.0.17 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [117] ╭ Name      : org.snakeyaml:snakeyaml-engine 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.snakeyaml/snakeyaml-engine@2.10 
│     │                 │       │            ╰ UID : a67782509b64f951 
│     │                 │       ├ Version   : 2.10 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/Kube/snakeyaml-engine-2.10.jar 
│     │                 ├ [118] ╭ Name      : org.snmp4j:snmp4j 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
│     │                 │       │            ╰ UID : 9cf3d6b9898ef004 
│     │                 │       ├ Version   : 3.9.6 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ├ [119] ╭ Name      : org.snmp4j:snmp4j-agent 
│     │                 │       ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.3 
│     │                 │       │            ╰ UID : c2172330bf41add 
│     │                 │       ├ Version   : 3.8.3 
│     │                 │       ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                 │       │            │         086c1f91e77709f 
│     │                 │       │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                 │       │                      bf0be8d84f76b5f 
│     │                 │       ╰ FilePath  : openaf/openaf.jar 
│     │                 ╰ [120] ╭ Name      : org.yaml:snakeyaml 
│     │                         ├ Identifier ╭ PURL: pkg:maven/org.yaml/snakeyaml@2.4 
│     │                         │            ╰ UID : c364271c6e038cfd 
│     │                         ├ Version   : 2.4 
│     │                         ├ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e
│     │                         │            │         086c1f91e77709f 
│     │                         │            ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8
│     │                         │                      bf0be8d84f76b5f 
│     │                         ╰ FilePath  : openaf/Kube/snakeyaml-2.4.jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-1002 
│                             ├ PkgName         : io.vertx:vertx-core 
│                             ├ PkgPath         : openaf/Kube/vertx-core-4.5.21.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/io.vertx/vertx-core@4.5.21 
│                             │                  ╰ UID : 4ce357b0658ba27d 
│                             ├ InstalledVersion: 4.5.21 
│                             ├ FixedVersion    : 4.5.24, 5.0.7 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                             │                  │         c64e086c1f91e77709f 
│                             │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                             │                            75e8bf0be8d84f76b5f 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1002 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Fingerprint     : sha256:6682e350e40d9471cda10511c2c4cfbe5206fb15b987baf7f61f6f
│                             │                   5aa0cae02b 
│                             ├ Title           : io.vertx/vertx-core: static handler component cache can be
│                             │                   manipulated to deny the access to static files 
│                             ├ Description     : The Vert.x Web static handler component cache can be
│                             │                   manipulated to deny the access to static files served by the
│                             │                   handler using specifically crafted request URI.
│                             │                   
│                             │                   The issue comes from an improper implementation of the C.
│                             │                   rule of section 5.2.4 of RFC3986 and is fixed in Vert.x Core
│                             │                   component (used by Vert.x Web): 
│                             │                   https://github.com/eclipse-vertx/vert.x/pull/5895 
│                             │                   Steps to reproduce
│                             │                   Given a file served by the static handler, craft an URI that
│                             │                   introduces a string like bar%2F..%2F after the last / char to
│                             │                    deny the access to the URI with an HTTP 404 response. For
│                             │                   example https://example.com/foo/index.html can be denied with
│                             │                    https://example.com/foo/bar%2F..%2Findex.html
│                             │                   Mitgation
│                             │                   Disabling Static Handler cache fixes the issue.
│                             │                   StaticHandler staticHandler =
│                             │                   StaticHandler.create().setCachingEnabled(false); 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-444 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-1002 
│                             │                  ├ [1]: https://github.com/eclipse-vertx/vert.x 
│                             │                  ├ [2]: https://github.com/eclipse-vertx/vert.x/commit/5b67f5d1
│                             │                  │      7788b2483d277c760f3f8154f9b2fed0 
│                             │                  ├ [3]: https://github.com/eclipse-vertx/vert.x/commit/d007e7b4
│                             │                  │      18543eb1567fe95cf20f5450a5c2d047 
│                             │                  ├ [4]: https://github.com/eclipse-vertx/vert.x/pull/5894 
│                             │                  ├ [5]: https://github.com/eclipse-vertx/vert.x/pull/5895 
│                             │                  ├ [6]: https://github.com/vert-x3/vertx-web/issues/2836 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-1002 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-1002 
│                             ├ PublishedDate   : 2026-01-15T21:16:05.64Z 
│                             ╰ LastModifiedDate: 2026-01-16T15:55:12.257Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.35.0 
│     │                 │      ├ Name        : sigs.k8s.io/cri-tools 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.35.0 
│     │                 │      │              ╰ UID : e412c95811e782f9 
│     │                 │      ├ Version     : v1.35.0 
│     │                 │      ├ Relationship: root 
│     │                 │      ├ DependsOn    ╭ [0] : github.com/Masterminds/semver/v3@v3.4.0 
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
│     │                 │      │              ├ [17]: github.com/google/go-cmp@v0.7.0 
│     │                 │      │              ├ [18]: github.com/google/uuid@v1.6.0 
│     │                 │      │              ├ [19]: github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064
│     │                 │      │              │       f32e3674 
│     │                 │      │              ├ [20]: github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
│     │                 │      │              ├ [21]: github.com/invopop/jsonschema@v0.13.0 
│     │                 │      │              ├ [22]: github.com/json-iterator/go@v1.1.12 
│     │                 │      │              ├ [23]: github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab
│     │                 │      │              │       3d43de 
│     │                 │      │              ├ [24]: github.com/mailru/easyjson@v0.7.7 
│     │                 │      │              ├ [25]: github.com/mitchellh/go-wordwrap@v1.0.1 
│     │                 │      │              ├ [26]: github.com/moby/spdystream@v0.5.0 
│     │                 │      │              ├ [27]: github.com/moby/term@v0.5.2 
│     │                 │      │              ├ [28]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bac
│     │                 │      │              │       d9c7ef1dd 
│     │                 │      │              ├ [29]: github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a
│     │                 │      │              │       7c28c31ee 
│     │                 │      │              ├ [30]: github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b
│     │                 │      │              │       61c822 
│     │                 │      │              ├ [31]: github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d
│     │                 │      │              │       478f 
│     │                 │      │              ├ [32]: github.com/onsi/ginkgo/v2@v2.27.2 
│     │                 │      │              ├ [33]: github.com/onsi/gomega@v1.38.2 
│     │                 │      │              ├ [34]: github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │              ├ [35]: github.com/prometheus/client_golang@v1.23.2 
│     │                 │      │              ├ [36]: github.com/prometheus/client_model@v0.6.2 
│     │                 │      │              ├ [37]: github.com/prometheus/common@v0.66.1 
│     │                 │      │              ├ [38]: github.com/prometheus/procfs@v0.16.1 
│     │                 │      │              ├ [39]: github.com/russross/blackfriday/v2@v2.1.0 
│     │                 │      │              ├ [40]: github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │              ├ [41]: github.com/spf13/pflag@v1.0.9 
│     │                 │      │              ├ [42]: github.com/urfave/cli/v2@v2.27.7 
│     │                 │      │              ├ [43]: github.com/wk8/go-ordered-map/v2@v2.1.8 
│     │                 │      │              ├ [44]: github.com/x448/float16@v0.8.4 
│     │                 │      │              ├ [45]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a299
│     │                 │      │              │       4c1 
│     │                 │      │              ├ [46]: go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │              ├ [47]: go.opentelemetry.io/contrib/instrumentation/google.golang
│     │                 │      │              │       .org/grpc/otelgrpc@v0.60.0 
│     │                 │      │              ├ [48]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
│     │                 │      │              │       http@v0.61.0 
│     │                 │      │              ├ [49]: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptra
│     │                 │      │              │       cegrpc@v1.37.0 
│     │                 │      │              ├ [50]: go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
│     │                 │      │              ├ [51]: go.opentelemetry.io/otel/metric@v1.37.0 
│     │                 │      │              ├ [52]: go.opentelemetry.io/otel/sdk@v1.37.0 
│     │                 │      │              ├ [53]: go.opentelemetry.io/otel/trace@v1.37.0 
│     │                 │      │              ├ [54]: go.opentelemetry.io/otel@v1.37.0 
│     │                 │      │              ├ [55]: go.opentelemetry.io/proto/otlp@v1.7.0 
│     │                 │      │              ├ [56]: go.yaml.in/yaml/v2@v2.4.3 
│     │                 │      │              ├ [57]: go.yaml.in/yaml/v3@v3.0.4 
│     │                 │      │              ├ [58]: golang.org/x/mod@v0.29.0 
│     │                 │      │              ├ [59]: golang.org/x/net@v0.47.0 
│     │                 │      │              ├ [60]: golang.org/x/oauth2@v0.30.0 
│     │                 │      │              ├ [61]: golang.org/x/sync@v0.18.0 
│     │                 │      │              ├ [62]: golang.org/x/sys@v0.38.0 
│     │                 │      │              ├ [63]: golang.org/x/term@v0.37.0 
│     │                 │      │              ├ [64]: golang.org/x/text@v0.31.0 
│     │                 │      │              ├ [65]: golang.org/x/time@v0.9.0 
│     │                 │      │              ├ [66]: golang.org/x/tools@v0.38.0 
│     │                 │      │              ├ [67]: google.golang.org/genproto/googleapis/api@v0.0.0-20250707
│     │                 │      │              │       201910-8d1bb00bc6a7 
│     │                 │      │              ├ [68]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707
│     │                 │      │              │       201910-8d1bb00bc6a7 
│     │                 │      │              ├ [69]: google.golang.org/grpc@v1.75.0 
│     │                 │      │              ├ [70]: google.golang.org/protobuf@v1.36.8 
│     │                 │      │              ├ [71]: gopkg.in/inf.v0@v0.9.1 
│     │                 │      │              ├ [72]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │              ├ [73]: k8s.io/api@v0.35.0-rc.1 
│     │                 │      │              ├ [74]: k8s.io/apimachinery@v0.35.0-rc.1 
│     │                 │      │              ├ [75]: k8s.io/cli-runtime@v0.35.0-rc.1 
│     │                 │      │              ├ [76]: k8s.io/client-go@v0.35.0-rc.1 
│     │                 │      │              ├ [77]: k8s.io/component-base@v0.35.0-rc.1 
│     │                 │      │              ├ [78]: k8s.io/cri-api@v0.35.0-rc.1 
│     │                 │      │              ├ [79]: k8s.io/cri-client@v0.35.0-rc.1 
│     │                 │      │              ├ [80]: k8s.io/klog/v2@v2.130.1 
│     │                 │      │              ├ [81]: k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
│     │                 │      │              ├ [82]: k8s.io/kubectl@v0.35.0-rc.1 
│     │                 │      │              ├ [83]: k8s.io/kubelet@v0.35.0-rc.1 
│     │                 │      │              ├ [84]: k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
│     │                 │      │              ├ [85]: sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
│     │                 │      │              ├ [86]: sigs.k8s.io/randfill@v1.0.0 
│     │                 │      │              ├ [87]: sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│     │                 │      │              ├ [88]: sigs.k8s.io/yaml@v1.6.0 
│     │                 │      │              ╰ [89]: stdlib@v1.25.0 
│     │                 │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64
│     │                 │                     │         e086c1f91e77709f 
│     │                 │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e
│     │                 │                               8bf0be8d84f76b5f 
│     │                 ├ [1]  ╭ ID          : stdlib@v1.25.0 
│     │                 │      ├ Name        : stdlib 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.0 
│     │                 │      │              ╰ UID : 9b069c3efab19292 
│     │                 │      ├ Version     : v1.25.0 
│     │                 │      ├ Relationship: direct 
│     │                 │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64
│     │                 │                     │         e086c1f91e77709f 
│     │                 │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e
│     │                 │                               8bf0be8d84f76b5f 
│     │                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │      ├ Name      : github.com/Masterminds/semver/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
│     │                 │      │            ╰ UID : 7f631cd0773c80fb 
│     │                 │      ├ Version   : v3.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
│     │                 │      ├ Name      : github.com/bahlo/generic-list-go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
│     │                 │      │            ╰ UID : 834dd1404688536f 
│     │                 │      ├ Version   : v0.2.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
│     │                 │      ├ Name      : github.com/beorn7/perks 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
│     │                 │      │            ╰ UID : 19c29fbcb6c89b3e 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
│     │                 │      ├ Name      : github.com/blang/semver/v4 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
│     │                 │      │            ╰ UID : 73f3339231e2714a 
│     │                 │      ├ Version   : v4.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
│     │                 │      ├ Name      : github.com/buger/jsonparser 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
│     │                 │      │            ╰ UID : d5984e9dfad8b5d0 
│     │                 │      ├ Version   : v1.1.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
│     │                 │      ├ Name      : github.com/cenkalti/backoff/v5 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
│     │                 │      │            ╰ UID : 7696f2b30c3346a 
│     │                 │      ├ Version   : v5.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      ├ Name      : github.com/cespare/xxhash/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      │            ╰ UID : efd9819425e4f86 
│     │                 │      ├ Version   : v2.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
│     │                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
│     │                 │      │            ╰ UID : 58e9b112ae0e094a 
│     │                 │      ├ Version   : v2.0.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
│     │                 │      ├ Name      : github.com/davecgh/go-spew 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.201808301911
│     │                 │      │            │       38-d8f796af33cc 
│     │                 │      │            ╰ UID : 22536b793ab279c8 
│     │                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │      ├ Name      : github.com/distribution/reference 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │      │            ╰ UID : 1a737450ae8d2885 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
│     │                 │      ├ Name      : github.com/docker/docker 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │                 │      │            ╰ UID : 1a4d398626186e2b 
│     │                 │      ├ Version   : v28.3.3+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-units 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│     │                 │      │            ╰ UID : e99d05d958c64c99 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      ├ Name      : github.com/felixge/httpsnoop 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │            ╰ UID : fc9bc9d3d6eb5a30 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │      ├ Name      : github.com/fsnotify/fsnotify 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
│     │                 │      │            ╰ UID : 2282876b95d75f60 
│     │                 │      ├ Version   : v1.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
│     │                 │      ├ Name      : github.com/fxamacker/cbor/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
│     │                 │      │            ╰ UID : 16985608ccbf9cc9 
│     │                 │      ├ Version   : v2.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
│     │                 │      ├ Name      : github.com/go-logr/logr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│     │                 │      │            ╰ UID : 3259f6a659deae76 
│     │                 │      ├ Version   : v1.4.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │      ├ Name      : github.com/go-logr/stdr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │      │            ╰ UID : 39691ff1bc5069ef 
│     │                 │      ├ Version   : v1.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [19] ╭ ID        : github.com/google/go-cmp@v0.7.0 
│     │                 │      ├ Name      : github.com/google/go-cmp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│     │                 │      │            ╰ UID : c8330a3561dfac6a 
│     │                 │      ├ Version   : v0.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [20] ╭ ID        : github.com/google/uuid@v1.6.0 
│     │                 │      ├ Name      : github.com/google/uuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│     │                 │      │            ╰ UID : 855af4d8bb6986c9 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [21] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
│     │                 │      ├ Name      : github.com/gorilla/websocket 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.2025031913
│     │                 │      │            │       2907-e064f32e3674 
│     │                 │      │            ╰ UID : 6eb7c1700fa5380e 
│     │                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [22] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
│     │                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
│     │                 │      │            ╰ UID : 694f43b3cec42ea4 
│     │                 │      ├ Version   : v2.27.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [23] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
│     │                 │      ├ Name      : github.com/invopop/jsonschema 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
│     │                 │      │            ╰ UID : 919b9fc9af6c653b 
│     │                 │      ├ Version   : v0.13.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [24] ╭ ID        : github.com/json-iterator/go@v1.1.12 
│     │                 │      ├ Name      : github.com/json-iterator/go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
│     │                 │      │            ╰ UID : 308d979a65860c34 
│     │                 │      ├ Version   : v1.1.12 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [25] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
│     │                 │      ├ Name      : github.com/liggitt/tabwriter 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-201812282301
│     │                 │      │            │       01-89fcab3d43de 
│     │                 │      │            ╰ UID : 7cbca1792a3129be 
│     │                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [26] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
│     │                 │      ├ Name      : github.com/mailru/easyjson 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
│     │                 │      │            ╰ UID : ac2699b85606d39 
│     │                 │      ├ Version   : v0.7.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [27] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
│     │                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
│     │                 │      │            ╰ UID : 1002267732e8158 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [28] ╭ ID        : github.com/moby/spdystream@v0.5.0 
│     │                 │      ├ Name      : github.com/moby/spdystream 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
│     │                 │      │            ╰ UID : cffcf051dd2323df 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [29] ╭ ID        : github.com/moby/term@v0.5.2 
│     │                 │      ├ Name      : github.com/moby/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
│     │                 │      │            ╰ UID : 22afa3083d78e9bf 
│     │                 │      ├ Version   : v0.5.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [30] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ├ Name      : github.com/modern-go/concurrent 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
│     │                 │      │            │       12644-bacd9c7ef1dd 
│     │                 │      │            ╰ UID : f3fa538bfdafec94 
│     │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [31] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
│     │                 │      ├ Name      : github.com/modern-go/reflect2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.202503222
│     │                 │      │            │       32337-35a7c28c31ee 
│     │                 │      │            ╰ UID : 42c42050328dc3af 
│     │                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [32] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
│     │                 │      ├ Name      : github.com/munnerz/goautoneg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-201910100834
│     │                 │      │            │       16-a7dc8b61c822 
│     │                 │      │            ╰ UID : c59a683be8b46813 
│     │                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [33] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
│     │                 │      ├ Name      : github.com/mxk/go-flowrate 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527
│     │                 │      │            │       -cca7078d478f 
│     │                 │      │            ╰ UID : 7367516d9ce0ba28 
│     │                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [34] ╭ ID        : github.com/onsi/ginkgo/v2@v2.27.2 
│     │                 │      ├ Name      : github.com/onsi/ginkgo/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.27.2 
│     │                 │      │            ╰ UID : fe94227624effbe5 
│     │                 │      ├ Version   : v2.27.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [35] ╭ ID        : github.com/onsi/gomega@v1.38.2 
│     │                 │      ├ Name      : github.com/onsi/gomega 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.2 
│     │                 │      │            ╰ UID : 57c13fc54539d844 
│     │                 │      ├ Version   : v1.38.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [36] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      ├ Name      : github.com/opencontainers/go-digest 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │            ╰ UID : 7675f1a459526f51 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [37] ╭ ID        : github.com/prometheus/client_golang@v1.23.2 
│     │                 │      ├ Name      : github.com/prometheus/client_golang 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.23.2 
│     │                 │      │            ╰ UID : 8c4080ebbaab5628 
│     │                 │      ├ Version   : v1.23.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [38] ╭ ID        : github.com/prometheus/client_model@v0.6.2 
│     │                 │      ├ Name      : github.com/prometheus/client_model 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.2 
│     │                 │      │            ╰ UID : 7e3bcfcbb80bc32e 
│     │                 │      ├ Version   : v0.6.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [39] ╭ ID        : github.com/prometheus/common@v0.66.1 
│     │                 │      ├ Name      : github.com/prometheus/common 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.66.1 
│     │                 │      │            ╰ UID : 62a802c357b573c9 
│     │                 │      ├ Version   : v0.66.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [40] ╭ ID        : github.com/prometheus/procfs@v0.16.1 
│     │                 │      ├ Name      : github.com/prometheus/procfs 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.16.1 
│     │                 │      │            ╰ UID : adb718d4a383f9e9 
│     │                 │      ├ Version   : v0.16.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [41] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
│     │                 │      ├ Name      : github.com/russross/blackfriday/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
│     │                 │      │            ╰ UID : b0a7afb96b7e6db3 
│     │                 │      ├ Version   : v2.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [42] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │      ├ Name      : github.com/sirupsen/logrus 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │            ╰ UID : 5f5ca00b1b96d83 
│     │                 │      ├ Version   : v1.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [43] ╭ ID        : github.com/spf13/pflag@v1.0.9 
│     │                 │      ├ Name      : github.com/spf13/pflag 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.9 
│     │                 │      │            ╰ UID : 89197f7ead68e577 
│     │                 │      ├ Version   : v1.0.9 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [44] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
│     │                 │      ├ Name      : github.com/urfave/cli/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
│     │                 │      │            ╰ UID : d85671be9cd2dbad 
│     │                 │      ├ Version   : v2.27.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [45] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
│     │                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
│     │                 │      │            ╰ UID : ad71eaf7333ef3e7 
│     │                 │      ├ Version   : v2.1.8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [46] ╭ ID        : github.com/x448/float16@v0.8.4 
│     │                 │      ├ Name      : github.com/x448/float16 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
│     │                 │      │            ╰ UID : ab04480ce4eec1f2 
│     │                 │      ├ Version   : v0.8.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [47] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
│     │                 │      ├ Name      : github.com/xrash/smetrics 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-
│     │                 │      │            │       686a1a2994c1 
│     │                 │      │            ╰ UID : d01709da7cb439df 
│     │                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [48] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │            ╰ UID : 6f5171f370de5fe5 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [49] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
│     │                 │      │             /otelgrpc@v0.60.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
│     │                 │      │             /otelgrpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goog
│     │                 │      │            │       le.golang.org/grpc/otelgrpc@v0.60.0 
│     │                 │      │            ╰ UID : 41df4f1e0769d5da 
│     │                 │      ├ Version   : v0.60.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.6
│     │                 │      │             1.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
│     │                 │      │            │       http/otelhttp@v0.61.0 
│     │                 │      │            ╰ UID : b556ba979943fc7f 
│     │                 │      ├ Version   : v0.61.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [51] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
│     │                 │      │            ╰ UID : 19034f20bed24a1d 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [52] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
│     │                 │      │            │       e@v1.37.0 
│     │                 │      │            ╰ UID : 4f2fea3a1999a8f8 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1
│     │                 │      │             .37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
│     │                 │      │            │       e/otlptracegrpc@v1.37.0 
│     │                 │      │            ╰ UID : ab3a16859276344b 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
│     │                 │      │            ╰ UID : 31191ce3b575357d 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │                 │      │            ╰ UID : a068db098e28831b 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
│     │                 │      │            ╰ UID : f3a92fe7d26b1fef 
│     │                 │      ├ Version   : v1.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [57] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
│     │                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
│     │                 │      │            ╰ UID : 3d6348c33e9b627d 
│     │                 │      ├ Version   : v1.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [58] ╭ ID        : go.yaml.in/yaml/v2@v2.4.3 
│     │                 │      ├ Name      : go.yaml.in/yaml/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.3 
│     │                 │      │            ╰ UID : 3c465ec594f65a8e 
│     │                 │      ├ Version   : v2.4.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [59] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
│     │                 │      ├ Name      : go.yaml.in/yaml/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
│     │                 │      │            ╰ UID : 74d9143d293815cc 
│     │                 │      ├ Version   : v3.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [60] ╭ ID        : golang.org/x/mod@v0.29.0 
│     │                 │      ├ Name      : golang.org/x/mod 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.29.0 
│     │                 │      │            ╰ UID : d1108f7d9280a56d 
│     │                 │      ├ Version   : v0.29.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [61] ╭ ID        : golang.org/x/net@v0.47.0 
│     │                 │      ├ Name      : golang.org/x/net 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
│     │                 │      │            ╰ UID : ff97d387adf507e1 
│     │                 │      ├ Version   : v0.47.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
│     │                 │      ├ Name      : golang.org/x/oauth2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
│     │                 │      │            ╰ UID : 45d2d5dc68f6c637 
│     │                 │      ├ Version   : v0.30.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [63] ╭ ID        : golang.org/x/sync@v0.18.0 
│     │                 │      ├ Name      : golang.org/x/sync 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
│     │                 │      │            ╰ UID : 67769f1df61ff2b4 
│     │                 │      ├ Version   : v0.18.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [64] ╭ ID        : golang.org/x/sys@v0.38.0 
│     │                 │      ├ Name      : golang.org/x/sys 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.38.0 
│     │                 │      │            ╰ UID : ee5dcf709d6c9279 
│     │                 │      ├ Version   : v0.38.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [65] ╭ ID        : golang.org/x/term@v0.37.0 
│     │                 │      ├ Name      : golang.org/x/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.37.0 
│     │                 │      │            ╰ UID : f1af7ee99a818363 
│     │                 │      ├ Version   : v0.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [66] ╭ ID        : golang.org/x/text@v0.31.0 
│     │                 │      ├ Name      : golang.org/x/text 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
│     │                 │      │            ╰ UID : 544443819f8ef64a 
│     │                 │      ├ Version   : v0.31.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [67] ╭ ID        : golang.org/x/time@v0.9.0 
│     │                 │      ├ Name      : golang.org/x/time 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
│     │                 │      │            ╰ UID : 76b1859c6c4825f9 
│     │                 │      ├ Version   : v0.9.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [68] ╭ ID        : golang.org/x/tools@v0.38.0 
│     │                 │      ├ Name      : golang.org/x/tools 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/tools@v0.38.0 
│     │                 │      │            ╰ UID : 2c7852b55114ed56 
│     │                 │      ├ Version   : v0.38.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [69] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d
│     │                 │      │             1bb00bc6a7 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
│     │                 │      │            │       -20250707201910-8d1bb00bc6a7 
│     │                 │      │            ╰ UID : 1b41e49a9d5b8850 
│     │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [70] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d
│     │                 │      │             1bb00bc6a7 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
│     │                 │      │            │       -20250707201910-8d1bb00bc6a7 
│     │                 │      │            ╰ UID : d73bea64b5071935 
│     │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [71] ╭ ID        : google.golang.org/grpc@v1.75.0 
│     │                 │      ├ Name      : google.golang.org/grpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
│     │                 │      │            ╰ UID : 65e1f9e676106df3 
│     │                 │      ├ Version   : v1.75.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [72] ╭ ID        : google.golang.org/protobuf@v1.36.8 
│     │                 │      ├ Name      : google.golang.org/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
│     │                 │      │            ╰ UID : 919d278a2cea02ae 
│     │                 │      ├ Version   : v1.36.8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [73] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
│     │                 │      ├ Name      : gopkg.in/inf.v0 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
│     │                 │      │            ╰ UID : 923008633795292e 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [74] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                 │      ├ Name      : gopkg.in/yaml.v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │            ╰ UID : 18403c1502b28541 
│     │                 │      ├ Version   : v3.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [75] ╭ ID        : k8s.io/api@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : dd7bc1886d15c7dd 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [76] ╭ ID        : k8s.io/apimachinery@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/apimachinery 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : 65444756d70d3826 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [77] ╭ ID        : k8s.io/cli-runtime@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/cli-runtime 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : aa9d1c4cd9f98582 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [78] ╭ ID        : k8s.io/client-go@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/client-go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : ae5b8f47915252bb 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [79] ╭ ID        : k8s.io/component-base@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/component-base 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : babdc9fdf28f63a7 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [80] ╭ ID        : k8s.io/cri-api@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/cri-api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : 8c33d98a4e124d4e 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [81] ╭ ID        : k8s.io/cri-client@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/cri-client 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : ff395a45dbb5aeb0 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [82] ╭ ID        : k8s.io/klog/v2@v2.130.1 
│     │                 │      ├ Name      : k8s.io/klog/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
│     │                 │      │            ╰ UID : 90fd79d2bed8300 
│     │                 │      ├ Version   : v2.130.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [83] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
│     │                 │      ├ Name      : k8s.io/kube-openapi 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250910181357-589584
│     │                 │      │            │       f1c912 
│     │                 │      │            ╰ UID : 2cb03c7c15a0fe91 
│     │                 │      ├ Version   : v0.0.0-20250910181357-589584f1c912 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [84] ╭ ID        : k8s.io/kubectl@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/kubectl 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : 88c0a2c71e1577e8 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [85] ╭ ID        : k8s.io/kubelet@v0.35.0-rc.1 
│     │                 │      ├ Name      : k8s.io/kubelet 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.35.0-rc.1 
│     │                 │      │            ╰ UID : 56cab36b0f066d1b 
│     │                 │      ├ Version   : v0.35.0-rc.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [86] ╭ ID        : k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
│     │                 │      ├ Name      : k8s.io/utils 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
│     │                 │      │            ╰ UID : e64172bfc1331a18 
│     │                 │      ├ Version   : v0.0.0-20251002143259-bc988d571ff4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [87] ╭ ID        : sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
│     │                 │      ├ Name      : sigs.k8s.io/json 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d
│     │                 │      │            │       730 
│     │                 │      │            ╰ UID : a885e2df404e1c45 
│     │                 │      ├ Version   : v0.0.0-20250730193827-2d320260d730 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [88] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
│     │                 │      ├ Name      : sigs.k8s.io/randfill 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
│     │                 │      │            ╰ UID : 51b6ee866dd63f5b 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [89] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│     │                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│     │                 │      │            ╰ UID : 2e0e09d32e932bbc 
│     │                 │      ├ Version   : v6.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ╰ [90] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
│     │                        ├ Name      : sigs.k8s.io/yaml 
│     │                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
│     │                        │            ╰ UID : d888d9aff636313d 
│     │                        ├ Version   : v1.6.0 
│     │                        ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                                     │         86c1f91e77709f 
│     │                                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                                               f0be8d84f76b5f 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-58183 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58183 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:1afe36892ca46c7116fa9bf482d4108423afa01ed6c66bf123eaf
│                       │      │                   e2f6b93e06d 
│                       │      ├ Title           : golang: archive/tar: Unbounded allocation when parsing GNU
│                       │      │                   sparse map 
│                       │      ├ Description     : tar.Reader does not set a maximum size on the number of
│                       │      │                   sparse region data blocks in GNU tar pax 1.0 sparse files. A
│                       │      │                    maliciously-crafted archive containing a large number of
│                       │      │                   sparse regions can cause a Reader to read an unbounded
│                       │      │                   amount of data from the archive into memory. When reading
│                       │      │                   from a compressed source, a small compressed input can
│                       │      │                   result in large allocations. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:23326 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-58183 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2407258 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-58183 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-23326.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:23326 
│                       │      │                  ├ [8] : https://go.dev/cl/709861 
│                       │      │                  ├ [9] : https://go.dev/issue/75677 
│                       │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/4Emdl2i
│                       │      │                  │       Q_bI 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-58183.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-23948.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-58183 
│                       │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-4014 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-58183 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.357Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:33.2Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-61729 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.11, 1.25.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61729 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:585cd11c999f08535492edbf0f1dba9f6113e8ff84e290dfc44e3
│                       │      │                   a632fc3f4b8 
│                       │      ├ Title           : crypto/x509: golang: Denial of Service due to excessive
│                       │      │                   resource consumption via crafted certificate 
│                       │      ├ Description     : Within HostnameError.Error(), when constructing an error
│                       │      │                   string, there is no limit to the number of hosts that will
│                       │      │                   be printed out. Furthermore, the error string is constructed
│                       │      │                    by repeated string concatenation, leading to quadratic
│                       │      │                   runtime. Therefore, a certificate provided by a malicious
│                       │      │                   actor can result in excessive resource consumption. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ redhat     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61729 
│                       │      │                  ├ [1]: https://go.dev/cl/725920 
│                       │      │                  ├ [2]: https://go.dev/issue/76445 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/8FJoBkPd
│                       │      │                  │      dm4 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2025-61729.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-0923.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-61729 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4155 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-61729 
│                       │      ├ PublishedDate   : 2025-12-02T19:15:51.447Z 
│                       │      ╰ LastModifiedDate: 2025-12-19T18:25:28.283Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-47910 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.25.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47910 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:1964bfbb275bc3dd02f2b0ddeb6b05de4e9bbaf78bee22ac2298c
│                       │      │                   cb94b11c90a 
│                       │      ├ Title           : net/http: CrossOriginProtection bypass in net/http 
│                       │      ├ Description     : When using http.CrossOriginProtection, the
│                       │      │                   AddInsecureBypassPattern method can unexpectedly bypass more
│                       │      │                    requests than intended. CrossOriginProtection then skips
│                       │      │                   validation, but forwards the original request path, which
│                       │      │                   may be served by a different handler without the intended
│                       │      │                   security protections. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47910 
│                       │      │                  ├ [1]: https://go.dev/cl/699275 
│                       │      │                  ├ [2]: https://go.dev/issue/75054 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/PtW9VW21
│                       │      │                  │      NPs/m/DJhMQ-m5AQAJ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47910 
│                       │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3955 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47910 
│                       │      ├ PublishedDate   : 2025-09-22T21:15:59.627Z 
│                       │      ╰ LastModifiedDate: 2025-09-24T14:15:49.437Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-47912 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47912 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:8cbbb9b4b7e74e6f172884c1808e76c3c5081a00243dce72021e5
│                       │      │                   c5cf63c2220 
│                       │      ├ Title           : net/url: Insufficient validation of bracketed IPv6 hostnames
│                       │      │                    in net/url 
│                       │      ├ Description     : The Parse function permits values other than IPv6 addresses
│                       │      │                   to be included in square brackets within the host component
│                       │      │                   of a URL. RFC 3986 permits IPv6 addresses to be included
│                       │      │                   within the host component, enclosed within square brackets.
│                       │      │                   For example: "http://[::1]/". IPv4 addresses and hostnames
│                       │      │                   must not appear within square brackets. Parse did not
│                       │      │                   enforce this requirement. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-47912 
│                       │      │                  ├ [2]: https://go.dev/cl/709857 
│                       │      │                  ├ [3]: https://go.dev/issue/75678 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47912 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4010 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47912 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:18.187Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:16.497Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-58185 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58185 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:9baa96768b31bf49b38bcff285bff7d7093699897693de4615766
│                       │      │                   e78c5943573 
│                       │      ├ Title           : encoding/asn1: Parsing DER payload can cause memory
│                       │      │                   exhaustion in encoding/asn1 
│                       │      ├ Description     : Parsing a maliciously crafted DER payload could allocate
│                       │      │                   large amounts of memory, causing memory exhaustion. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58185 
│                       │      │                  ├ [2]: https://github.com/golang/go/commit/8709a41d5ef7321f48
│                       │      │                  │      6a1857f189c3fee20e8edd 
│                       │      │                  ├ [3]: https://go.dev/cl/709856 
│                       │      │                  ├ [4]: https://go.dev/issue/75671 
│                       │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-58185 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4011 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-58185 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.45Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:33.327Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-58186 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58186 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:01df21f5070ecf4b5354dd3edfe78ccf413c34570ec6749f264ff
│                       │      │                   f784f8e84e9 
│                       │      ├ Title           : golang.org/net/http: Lack of limit when parsing cookies can
│                       │      │                   cause memory exhaustion in net/http 
│                       │      ├ Description     : Despite HTTP headers having a default limit of 1MB, the
│                       │      │                   number of cookies that can be parsed does not have a limit.
│                       │      │                   By sending a lot of very small cookies such as "a=;", an
│                       │      │                   attacker can make an HTTP server allocate a large amount of
│                       │      │                   structs, causing large memory consumption. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58186 
│                       │      │                  ├ [2]: https://go.dev/cl/709855 
│                       │      │                  ├ [3]: https://go.dev/issue/75672 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-58186 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4012 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-58186 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.547Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:33.45Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-58187 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.9, 1.25.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58187 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:faef44bef4ca16e8f7776a37989745174376f5051f948832ac5fc
│                       │      │                   effe4fde7a6 
│                       │      ├ Title           : crypto/x509: Quadratic complexity when checking name
│                       │      │                   constraints in crypto/x509 
│                       │      ├ Description     : Due to the design of the name constraint checking algorithm,
│                       │      │                    the processing time of some inputs scale non-linearly with
│                       │      │                   respect to the size of the certificate. This affects
│                       │      │                   programs which validate arbitrary certificate chains. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58187 
│                       │      │                  ├ [2]: https://github.com/golang/go/commit/3fc4c79fdbb17b9b29
│                       │      │                  │      ea9f8c29dd780df075d4c4 
│                       │      │                  ├ [3]: https://go.dev/cl/709854 
│                       │      │                  ├ [4]: https://go.dev/issue/75681 
│                       │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-58187 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4007 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-58187 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.643Z 
│                       │      ╰ LastModifiedDate: 2025-11-20T23:15:52.007Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-58188 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58188 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:78ee6bceffedc6e1cf1e3e9f035796bf029039fd22de5307a986e
│                       │      │                   19c96b83825 
│                       │      ├ Title           : crypto/x509: golang: Panic when validating certificates with
│                       │      │                    DSA public keys in crypto/x509 
│                       │      ├ Description     : Validating certificate chains which contain DSA public keys
│                       │      │                   can cause programs to panic, due to a interface cast that
│                       │      │                   assumes they implement the Equal method. This affects
│                       │      │                   programs which validate arbitrary certificate chains. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58188 
│                       │      │                  ├ [2]: https://github.com/golang/go/commit/6e4007e8cffbb870e6
│                       │      │                  │      b606307ab7308236ecefb9 
│                       │      │                  ├ [3]: https://go.dev/cl/709853 
│                       │      │                  ├ [4]: https://go.dev/issue/75675 
│                       │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-58188 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4013 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-58188 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.74Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:33.74Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-58189 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58189 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:7b64babe1ffe7b3b438b11138cd56257ba249034fcb71c8faba0d
│                       │      │                   0d7ea6c5f33 
│                       │      ├ Title           : crypto/tls: go crypto/tls ALPN negotiation error contains
│                       │      │                   attacker controlled information 
│                       │      ├ Description     : When Conn.Handshake fails during ALPN negotiation the error
│                       │      │                   contains attacker controlled information (the ALPN protocols
│                       │      │                    sent by the client) which is not escaped. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58189 
│                       │      │                  ├ [2]: https://go.dev/cl/707776 
│                       │      │                  ├ [3]: https://go.dev/issue/75652 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-58189 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4008 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-58189 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.833Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:33.877Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-61723 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61723 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:437716f5287475cd5c73989c8742bcf5af2810c120247f21169ea
│                       │      │                   4a08948d32e 
│                       │      ├ Title           : encoding/pem: Quadratic complexity when parsing some invalid
│                       │      │                    inputs in encoding/pem 
│                       │      ├ Description     : The processing time for parsing some invalid inputs scales
│                       │      │                   non-linearly with respect to the size of the input. This
│                       │      │                   affects programs which parse untrusted PEM inputs. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61723 
│                       │      │                  ├ [2]: https://github.com/golang/go/commit/5ce8cd16f3859ec5ac
│                       │      │                  │      4106ad8ec15d6236f4501b 
│                       │      │                  ├ [3]: https://go.dev/cl/709858 
│                       │      │                  ├ [4]: https://go.dev/issue/75676 
│                       │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-61723 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4009 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-61723 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:19.927Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:36.42Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-61724 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61724 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:2eeefa940e7d3073b86649317e24be9a74e98806a536f2d6b34ab
│                       │      │                   03ace55d925 
│                       │      ├ Title           : net/textproto: Excessive CPU consumption in
│                       │      │                   Reader.ReadResponse in net/textproto 
│                       │      ├ Description     : The Reader.ReadResponse function constructs a response
│                       │      │                   string through repeated string concatenation of lines. When
│                       │      │                   the number of lines in a response is large, this can cause
│                       │      │                   excessive CPU consumption. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61724 
│                       │      │                  ├ [2]: https://go.dev/cl/709859 
│                       │      │                  ├ [3]: https://go.dev/issue/75716 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-61724 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4015 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-61724 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:20.02Z 
│                       │      ╰ LastModifiedDate: 2025-11-04T22:16:36.567Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-61725 
│                       │      ├ PkgID           : stdlib@v1.25.0 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                       │      │                  ╰ UID : 9b069c3efab19292 
│                       │      ├ InstalledVersion: v1.25.0 
│                       │      ├ FixedVersion    : 1.24.8, 1.25.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                       │      │                  │         bc64e086c1f91e77709f 
│                       │      │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                       │      │                            475e8bf0be8d84f76b5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61725 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:d4ffba0014cb0ade9f08947e13c36e9007ef77c6d21c005946def
│                       │      │                   b60ce23b92b 
│                       │      ├ Title           : net/mail: Excessive CPU consumption in ParseAddress in
│                       │      │                   net/mail 
│                       │      ├ Description     : The ParseAddress function constructs domain-literal address
│                       │      │                   components through repeated string concatenation. When
│                       │      │                   parsing large domain-literal components, this can cause
│                       │      │                   excessive CPU consumption. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61725 
│                       │      │                  ├ [2]: https://go.dev/cl/709860 
│                       │      │                  ├ [3]: https://go.dev/issue/75680 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
│                       │      │                  │      _bI 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-61725 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4006 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-61725 
│                       │      ├ PublishedDate   : 2025-10-29T23:16:20.113Z 
│                       │      ╰ LastModifiedDate: 2025-12-09T18:15:56.347Z 
│                       ╰ [12] ╭ VulnerabilityID : CVE-2025-61727 
│                              ├ PkgID           : stdlib@v1.25.0 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
│                              │                  ╰ UID : 9b069c3efab19292 
│                              ├ InstalledVersion: v1.25.0 
│                              ├ FixedVersion    : 1.24.11, 1.25.5 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1
│                              │                  │         bc64e086c1f91e77709f 
│                              │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4
│                              │                            475e8bf0be8d84f76b5f 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61727 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:dd2a92adbfd0f8939722abbf04801e6bb99a5f3cc81be40dffb65
│                              │                   9dd4b5a5366 
│                              ├ Title           : golang: crypto/x509: excluded subdomain constraint does not
│                              │                   restrict wildcard SANs 
│                              ├ Description     : An excluded subdomain constraint in a certificate chain does
│                              │                    not restrict the usage of wildcard SANs in the leaf
│                              │                   certificate. For example a constraint that excludes the
│                              │                   subdomain test.example.com does not prevent a leaf
│                              │                   certificate from claiming the SAN *.example.com. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-295 
│                              ├ VendorSeverity   ╭ amazon : 3 
│                              │                  ├ bitnami: 2 
│                              │                  ╰ redhat : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                              │                  │         │           L/A:N 
│                              │                  │         ╰ V3Score : 6.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 6.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61727 
│                              │                  ├ [1]: https://go.dev/cl/723900 
│                              │                  ├ [2]: https://go.dev/issue/76442 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/8FJoBkPd
│                              │                  │      dm4 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61727 
│                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-4175 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-61727 
│                              ├ PublishedDate   : 2025-12-03T20:16:25.607Z 
│                              ╰ LastModifiedDate: 2025-12-18T20:15:10.957Z 
├ [3] ╭ Target  : usr/bin/ctr 
│     ├ Class   : lang-pkgs 
│     ├ Type    : gobinary 
│     ╰ Packages ╭ [0]  ╭ ID          : github.com/containerd/containerd/v2 
│                │      ├ Name        : github.com/containerd/containerd/v2 
│                │      ├ Identifier   ╭ PURL: pkg:golang/github.com/containerd/containerd/v2 
│                │      │              ╰ UID : 43a9db0b736cb8fa 
│                │      ├ Relationship: root 
│                │      ├ DependsOn    ╭ [0] : github.com/Microsoft/hcsshim@v0.14.0-rc.1 
│                │      │              ├ [1] : github.com/cilium/ebpf@v0.16.0 
│                │      │              ├ [2] : github.com/containerd/cgroups/v3@v3.1.2 
│                │      │              ├ [3] : github.com/containerd/console@v1.0.5 
│                │      │              ├ [4] : github.com/containerd/containerd/api@v1.10.0 
│                │      │              ├ [5] : github.com/containerd/continuity@v0.4.5 
│                │      │              ├ [6] : github.com/containerd/errdefs/pkg@v0.3.0 
│                │      │              ├ [7] : github.com/containerd/errdefs@v1.0.0 
│                │      │              ├ [8] : github.com/containerd/fifo@v1.1.0 
│                │      │              ├ [9] : github.com/containerd/go-cni@v1.1.13 
│                │      │              ├ [10]: github.com/containerd/go-runc@v1.1.0 
│                │      │              ├ [11]: github.com/containerd/log@v0.1.0 
│                │      │              ├ [12]: github.com/containerd/platforms@v1.0.0-rc.2 
│                │      │              ├ [13]: github.com/containerd/plugin@v1.0.0 
│                │      │              ├ [14]: github.com/containerd/ttrpc@v1.2.7 
│                │      │              ├ [15]: github.com/containerd/typeurl/v2@v2.2.3 
│                │      │              ├ [16]: github.com/containernetworking/cni@v1.3.0 
│                │      │              ├ [17]: github.com/coreos/go-systemd/v22@v22.6.0 
│                │      │              ├ [18]: github.com/cyphar/filepath-securejoin@v0.5.1 
│                │      │              ├ [19]: github.com/distribution/reference@v0.6.0 
│                │      │              ├ [20]: github.com/docker/go-units@v0.5.0 
│                │      │              ├ [21]: github.com/felixge/httpsnoop@v1.0.4 
│                │      │              ├ [22]: github.com/fsnotify/fsnotify@v1.9.0 
│                │      │              ├ [23]: github.com/fxamacker/cbor/v2@v2.9.0 
│                │      │              ├ [24]: github.com/go-logr/logr@v1.4.3 
│                │      │              ├ [25]: github.com/go-logr/stdr@v1.2.2 
│                │      │              ├ [26]: github.com/godbus/dbus/v5@v5.1.0 
│                │      │              ├ [27]: github.com/gogo/protobuf@v1.3.2 
│                │      │              ├ [28]: github.com/google/go-cmp@v0.7.0 
│                │      │              ├ [29]: github.com/intel/goresctrl@v0.10.0 
│                │      │              ├ [30]: github.com/klauspost/compress@v1.18.1 
│                │      │              ├ [31]: github.com/mdlayher/socket@v0.5.1 
│                │      │              ├ [32]: github.com/mdlayher/vsock@v1.2.1 
│                │      │              ├ [33]: github.com/moby/locker@v1.0.1 
│                │      │              ├ [34]: github.com/moby/sys/capability@v0.4.0 
│                │      │              ├ [35]: github.com/moby/sys/mountinfo@v0.7.2 
│                │      │              ├ [36]: github.com/moby/sys/signal@v0.7.1 
│                │      │              ├ [37]: github.com/moby/sys/user@v0.4.0 
│                │      │              ├ [38]: github.com/moby/sys/userns@v0.1.0 
│                │      │              ├ [39]: github.com/opencontainers/go-digest@v1.0.0 
│                │      │              ├ [40]: github.com/opencontainers/image-spec@v1.1.1 
│                │      │              ├ [41]: github.com/opencontainers/runtime-spec@v1.3.0 
│                │      │              ├ [42]: github.com/opencontainers/runtime-tools@v0.9.1-0.20251114084447-
│                │      │              │       edf4cb3d2116 
│                │      │              ├ [43]: github.com/opencontainers/selinux@v1.13.1 
│                │      │              ├ [44]: github.com/pelletier/go-toml/v2@v2.2.4 
│                │      │              ├ [45]: github.com/sirupsen/logrus@v1.9.3 
│                │      │              ├ [46]: github.com/urfave/cli/v2@v2.27.7 
│                │      │              ├ [47]: github.com/x448/float16@v0.8.4 
│                │      │              ├ [48]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
│                │      │              ├ [49]: go.opentelemetry.io/auto/sdk@v1.1.0 
│                │      │              ├ [50]: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0
│                │      │              │       .60.0 
│                │      │              ├ [51]: go.opentelemetry.io/otel/metric@v1.37.0 
│                │      │              ├ [52]: go.opentelemetry.io/otel/trace@v1.37.0 
│                │      │              ├ [53]: go.opentelemetry.io/otel@v1.37.0 
│                │      │              ├ [54]: go.yaml.in/yaml/v2@v2.4.2 
│                │      │              ├ [55]: golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │      │              ├ [56]: golang.org/x/mod@v0.29.0 
│                │      │              ├ [57]: golang.org/x/net@v0.47.0 
│                │      │              ├ [58]: golang.org/x/sync@v0.18.0 
│                │      │              ├ [59]: golang.org/x/sys@v0.38.0 
│                │      │              ├ [60]: golang.org/x/text@v0.31.0 
│                │      │              ├ [61]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250804133106-
│                │      │              │       a7a43d27e69b 
│                │      │              ├ [62]: google.golang.org/grpc@v1.76.0 
│                │      │              ├ [63]: google.golang.org/protobuf@v1.36.10 
│                │      │              ├ [64]: gopkg.in/inf.v0@v0.9.1 
│                │      │              ├ [65]: gopkg.in/yaml.v3@v3.0.1 
│                │      │              ├ [66]: k8s.io/apimachinery@v0.34.1 
│                │      │              ├ [67]: sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│                │      │              ├ [68]: sigs.k8s.io/yaml@v1.6.0 
│                │      │              ├ [69]: stdlib@v1.25.6 
│                │      │              ├ [70]: tags.cncf.io/container-device-interface/specs-go@v1.1.0 
│                │      │              ╰ [71]: tags.cncf.io/container-device-interface@v1.1.0 
│                │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f
│                │                     │         91e77709f 
│                │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8
│                │                               d84f76b5f 
│                ├ [1]  ╭ ID          : stdlib@v1.25.6 
│                │      ├ Name        : stdlib 
│                │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.6 
│                │      │              ╰ UID : 3d9f98d514619f11 
│                │      ├ Version     : v1.25.6 
│                │      ├ Relationship: direct 
│                │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f
│                │                     │         91e77709f 
│                │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8
│                │                               d84f76b5f 
│                ├ [2]  ╭ ID        : github.com/Microsoft/hcsshim@v0.14.0-rc.1 
│                │      ├ Name      : github.com/Microsoft/hcsshim 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/microsoft/hcsshim@v0.14.0-rc.1 
│                │      │            ╰ UID : 67789016ca2129f4 
│                │      ├ Version   : v0.14.0-rc.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [3]  ╭ ID        : github.com/cilium/ebpf@v0.16.0 
│                │      ├ Name      : github.com/cilium/ebpf 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.16.0 
│                │      │            ╰ UID : a7f327774c908f0c 
│                │      ├ Version   : v0.16.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [4]  ╭ ID        : github.com/containerd/cgroups/v3@v3.1.2 
│                │      ├ Name      : github.com/containerd/cgroups/v3 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/cgroups/v3@v3.1.2 
│                │      │            ╰ UID : e92e4312f5698a80 
│                │      ├ Version   : v3.1.2 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [5]  ╭ ID        : github.com/containerd/console@v1.0.5 
│                │      ├ Name      : github.com/containerd/console 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/console@v1.0.5 
│                │      │            ╰ UID : 2000e17cf8346e28 
│                │      ├ Version   : v1.0.5 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [6]  ╭ ID        : github.com/containerd/containerd/api@v1.10.0 
│                │      ├ Name      : github.com/containerd/containerd/api 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/api@v1.10.0 
│                │      │            ╰ UID : a52c27ee53c29949 
│                │      ├ Version   : v1.10.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [7]  ╭ ID        : github.com/containerd/continuity@v0.4.5 
│                │      ├ Name      : github.com/containerd/continuity 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/continuity@v0.4.5 
│                │      │            ╰ UID : 62b172b15617e9c0 
│                │      ├ Version   : v0.4.5 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [8]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
│                │      ├ Name      : github.com/containerd/errdefs 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
│                │      │            ╰ UID : 9639cdab4a8fe555 
│                │      ├ Version   : v1.0.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [9]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
│                │      ├ Name      : github.com/containerd/errdefs/pkg 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
│                │      │            ╰ UID : 7822b950f30409ef 
│                │      ├ Version   : v0.3.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [10] ╭ ID        : github.com/containerd/fifo@v1.1.0 
│                │      ├ Name      : github.com/containerd/fifo 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/fifo@v1.1.0 
│                │      │            ╰ UID : 8a9a7550419d8e06 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [11] ╭ ID        : github.com/containerd/go-cni@v1.1.13 
│                │      ├ Name      : github.com/containerd/go-cni 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-cni@v1.1.13 
│                │      │            ╰ UID : 5b1e27faf9dcf643 
│                │      ├ Version   : v1.1.13 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [12] ╭ ID        : github.com/containerd/go-runc@v1.1.0 
│                │      ├ Name      : github.com/containerd/go-runc 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-runc@v1.1.0 
│                │      │            ╰ UID : 5c29f6b60890d645 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [13] ╭ ID        : github.com/containerd/log@v0.1.0 
│                │      ├ Name      : github.com/containerd/log 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
│                │      │            ╰ UID : a862ec21a9eb4cde 
│                │      ├ Version   : v0.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [14] ╭ ID        : github.com/containerd/platforms@v1.0.0-rc.2 
│                │      ├ Name      : github.com/containerd/platforms 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v1.0.0-rc.2 
│                │      │            ╰ UID : 31e7d6351224833 
│                │      ├ Version   : v1.0.0-rc.2 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [15] ╭ ID        : github.com/containerd/plugin@v1.0.0 
│                │      ├ Name      : github.com/containerd/plugin 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/plugin@v1.0.0 
│                │      │            ╰ UID : d13e872fd522b3a2 
│                │      ├ Version   : v1.0.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [16] ╭ ID        : github.com/containerd/ttrpc@v1.2.7 
│                │      ├ Name      : github.com/containerd/ttrpc 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/ttrpc@v1.2.7 
│                │      │            ╰ UID : 2183472a0211fd41 
│                │      ├ Version   : v1.2.7 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [17] ╭ ID        : github.com/containerd/typeurl/v2@v2.2.3 
│                │      ├ Name      : github.com/containerd/typeurl/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/typeurl/v2@v2.2.3 
│                │      │            ╰ UID : 77eacc4b80f01d8c 
│                │      ├ Version   : v2.2.3 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [18] ╭ ID        : github.com/containernetworking/cni@v1.3.0 
│                │      ├ Name      : github.com/containernetworking/cni 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/containernetworking/cni@v1.3.0 
│                │      │            ╰ UID : 70d51a8bacd8f1bd 
│                │      ├ Version   : v1.3.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [19] ╭ ID        : github.com/coreos/go-systemd/v22@v22.6.0 
│                │      ├ Name      : github.com/coreos/go-systemd/v22 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-systemd/v22@v22.6.0 
│                │      │            ╰ UID : d466e7fd402334d2 
│                │      ├ Version   : v22.6.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [20] ╭ ID        : github.com/cyphar/filepath-securejoin@v0.5.1 
│                │      ├ Name      : github.com/cyphar/filepath-securejoin 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.5.1 
│                │      │            ╰ UID : 64d01b0d723a997e 
│                │      ├ Version   : v0.5.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [21] ╭ ID        : github.com/distribution/reference@v0.6.0 
│                │      ├ Name      : github.com/distribution/reference 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│                │      │            ╰ UID : a1f0bd0b4979837b 
│                │      ├ Version   : v0.6.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [22] ╭ ID        : github.com/docker/go-units@v0.5.0 
│                │      ├ Name      : github.com/docker/go-units 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│                │      │            ╰ UID : 2039b3e5efc1ebcb 
│                │      ├ Version   : v0.5.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [23] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│                │      ├ Name      : github.com/felixge/httpsnoop 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│                │      │            ╰ UID : c17ef2c585f7e0f6 
│                │      ├ Version   : v1.0.4 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [24] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
│                │      ├ Name      : github.com/fsnotify/fsnotify 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
│                │      │            ╰ UID : 14e06b854a7b0bde 
│                │      ├ Version   : v1.9.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [25] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
│                │      ├ Name      : github.com/fxamacker/cbor/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
│                │      │            ╰ UID : 25f4727ff926d6c7 
│                │      ├ Version   : v2.9.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [26] ╭ ID        : github.com/go-logr/logr@v1.4.3 
│                │      ├ Name      : github.com/go-logr/logr 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│                │      │            ╰ UID : f22cd7dfe3de9c18 
│                │      ├ Version   : v1.4.3 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [27] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│                │      ├ Name      : github.com/go-logr/stdr 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│                │      │            ╰ UID : 98c83bee884d8349 
│                │      ├ Version   : v1.2.2 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [28] ╭ ID        : github.com/godbus/dbus/v5@v5.1.0 
│                │      ├ Name      : github.com/godbus/dbus/v5 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/godbus/dbus/v5@v5.1.0 
│                │      │            ╰ UID : fc23a177e277dce0 
│                │      ├ Version   : v5.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [29] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│                │      ├ Name      : github.com/gogo/protobuf 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│                │      │            ╰ UID : af6d349d48f82709 
│                │      ├ Version   : v1.3.2 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [30] ╭ ID        : github.com/google/go-cmp@v0.7.0 
│                │      ├ Name      : github.com/google/go-cmp 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│                │      │            ╰ UID : f0f6b237e0eff1b8 
│                │      ├ Version   : v0.7.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [31] ╭ ID        : github.com/intel/goresctrl@v0.10.0 
│                │      ├ Name      : github.com/intel/goresctrl 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/intel/goresctrl@v0.10.0 
│                │      │            ╰ UID : 4308d9158f98a397 
│                │      ├ Version   : v0.10.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [32] ╭ ID        : github.com/klauspost/compress@v1.18.1 
│                │      ├ Name      : github.com/klauspost/compress 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.1 
│                │      │            ╰ UID : f22da546861a5632 
│                │      ├ Version   : v1.18.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [33] ╭ ID        : github.com/mdlayher/socket@v0.5.1 
│                │      ├ Name      : github.com/mdlayher/socket 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/mdlayher/socket@v0.5.1 
│                │      │            ╰ UID : 836537f813297a77 
│                │      ├ Version   : v0.5.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [34] ╭ ID        : github.com/mdlayher/vsock@v1.2.1 
│                │      ├ Name      : github.com/mdlayher/vsock 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/mdlayher/vsock@v1.2.1 
│                │      │            ╰ UID : 3940f0661048d92e 
│                │      ├ Version   : v1.2.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [35] ╭ ID        : github.com/moby/locker@v1.0.1 
│                │      ├ Name      : github.com/moby/locker 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/locker@v1.0.1 
│                │      │            ╰ UID : c9992573cfb21c3a 
│                │      ├ Version   : v1.0.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [36] ╭ ID        : github.com/moby/sys/capability@v0.4.0 
│                │      ├ Name      : github.com/moby/sys/capability 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/capability@v0.4.0 
│                │      │            ╰ UID : 851b4c1e97b71c8a 
│                │      ├ Version   : v0.4.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [37] ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
│                │      ├ Name      : github.com/moby/sys/mountinfo 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
│                │      │            ╰ UID : cc631a1e47687898 
│                │      ├ Version   : v0.7.2 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [38] ╭ ID        : github.com/moby/sys/signal@v0.7.1 
│                │      ├ Name      : github.com/moby/sys/signal 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/signal@v0.7.1 
│                │      │            ╰ UID : b5fcb37bdad003eb 
│                │      ├ Version   : v0.7.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [39] ╭ ID        : github.com/moby/sys/user@v0.4.0 
│                │      ├ Name      : github.com/moby/sys/user 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│                │      │            ╰ UID : fafb860ab2b288a9 
│                │      ├ Version   : v0.4.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [40] ╭ ID        : github.com/moby/sys/userns@v0.1.0 
│                │      ├ Name      : github.com/moby/sys/userns 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/userns@v0.1.0 
│                │      │            ╰ UID : 3e77ef610acf1c1d 
│                │      ├ Version   : v0.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [41] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│                │      ├ Name      : github.com/opencontainers/go-digest 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│                │      │            ╰ UID : 97a9ca3cae94093f 
│                │      ├ Version   : v1.0.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [42] ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
│                │      ├ Name      : github.com/opencontainers/image-spec 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
│                │      │            ╰ UID : d4cd898da0030eac 
│                │      ├ Version   : v1.1.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [43] ╭ ID        : github.com/opencontainers/runtime-spec@v1.3.0 
│                │      ├ Name      : github.com/opencontainers/runtime-spec 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.3.0 
│                │      │            ╰ UID : 5c0f1338eaa16418 
│                │      ├ Version   : v1.3.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [44] ╭ ID        : github.com/opencontainers/runtime-tools@v0.9.1-0.20251114084447-edf4cb3d2
│                │      │             116 
│                │      ├ Name      : github.com/opencontainers/runtime-tools 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-tools@v0.9.1-0.202511
│                │      │            │       14084447-edf4cb3d2116 
│                │      │            ╰ UID : 92135b793a22e385 
│                │      ├ Version   : v0.9.1-0.20251114084447-edf4cb3d2116 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [45] ╭ ID        : github.com/opencontainers/selinux@v1.13.1 
│                │      ├ Name      : github.com/opencontainers/selinux 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.13.1 
│                │      │            ╰ UID : 6f3b96469b388a52 
│                │      ├ Version   : v1.13.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [46] ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.4 
│                │      ├ Name      : github.com/pelletier/go-toml/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.4 
│                │      │            ╰ UID : f4563a1198f8ce60 
│                │      ├ Version   : v2.2.4 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [47] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│                │      ├ Name      : github.com/sirupsen/logrus 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│                │      │            ╰ UID : 4cda083da894f379 
│                │      ├ Version   : v1.9.3 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [48] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
│                │      ├ Name      : github.com/urfave/cli/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
│                │      │            ╰ UID : db91abebbc115047 
│                │      ├ Version   : v2.27.7 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [49] ╭ ID        : github.com/x448/float16@v0.8.4 
│                │      ├ Name      : github.com/x448/float16 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
│                │      │            ╰ UID : 13e9d54a9e41aa44 
│                │      ├ Version   : v0.8.4 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [50] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
│                │      ├ Name      : github.com/xrash/smetrics 
│                │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2
│                │      │            │       994c1 
│                │      │            ╰ UID : ca4f7aa734c75e85 
│                │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [51] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│                │      ├ Name      : go.opentelemetry.io/auto/sdk 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│                │      │            ╰ UID : 3c73757a44e007c7 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [52] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.60.0 
│                │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/http/ot
│                │      │            │       elhttp@v0.60.0 
│                │      │            ╰ UID : 271d4d42a87f5868 
│                │      ├ Version   : v0.60.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [53] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
│                │      ├ Name      : go.opentelemetry.io/otel 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
│                │      │            ╰ UID : 9adfc9f4c4e51daf 
│                │      ├ Version   : v1.37.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [54] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
│                │      ├ Name      : go.opentelemetry.io/otel/metric 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
│                │      │            ╰ UID : abd6378eac48c203 
│                │      ├ Version   : v1.37.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [55] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
│                │      ├ Name      : go.opentelemetry.io/otel/trace 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
│                │      │            ╰ UID : 543e67d007386add 
│                │      ├ Version   : v1.37.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [56] ╭ ID        : go.yaml.in/yaml/v2@v2.4.2 
│                │      ├ Name      : go.yaml.in/yaml/v2 
│                │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.2 
│                │      │            ╰ UID : 4da13dce078c5fef 
│                │      ├ Version   : v2.4.2 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [57] ╭ ID        : golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │      ├ Name      : golang.org/x/exp 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │      │            ╰ UID : 103662196ab40d32 
│                │      ├ Version   : v0.0.0-20241108190413-2d47ceb2692f 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [58] ╭ ID        : golang.org/x/mod@v0.29.0 
│                │      ├ Name      : golang.org/x/mod 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.29.0 
│                │      │            ╰ UID : 9a15342fecae81e3 
│                │      ├ Version   : v0.29.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [59] ╭ ID        : golang.org/x/net@v0.47.0 
│                │      ├ Name      : golang.org/x/net 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
│                │      │            ╰ UID : a1c9d3240a5bbec7 
│                │      ├ Version   : v0.47.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [60] ╭ ID        : golang.org/x/sync@v0.18.0 
│                │      ├ Name      : golang.org/x/sync 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
│                │      │            ╰ UID : d56fcf6261646aa2 
│                │      ├ Version   : v0.18.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [61] ╭ ID        : golang.org/x/sys@v0.38.0 
│                │      ├ Name      : golang.org/x/sys 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.38.0 
│                │      │            ╰ UID : cdac213030962517 
│                │      ├ Version   : v0.38.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [62] ╭ ID        : golang.org/x/text@v0.31.0 
│                │      ├ Name      : golang.org/x/text 
│                │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
│                │      │            ╰ UID : d9c731a0b2bd8d24 
│                │      ├ Version   : v0.31.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [63] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250804133106-a7a43d27e
│                │      │             69b 
│                │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
│                │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0-202508
│                │      │            │       04133106-a7a43d27e69b 
│                │      │            ╰ UID : 578a23b11d684de 
│                │      ├ Version   : v0.0.0-20250804133106-a7a43d27e69b 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [64] ╭ ID        : google.golang.org/grpc@v1.76.0 
│                │      ├ Name      : google.golang.org/grpc 
│                │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.76.0 
│                │      │            ╰ UID : 23fa702f2a38dd41 
│                │      ├ Version   : v1.76.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [65] ╭ ID        : google.golang.org/protobuf@v1.36.10 
│                │      ├ Name      : google.golang.org/protobuf 
│                │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.10 
│                │      │            ╰ UID : bd320351f9420e2d 
│                │      ├ Version   : v1.36.10 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [66] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
│                │      ├ Name      : gopkg.in/inf.v0 
│                │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
│                │      │            ╰ UID : 45a0ff773d2090e4 
│                │      ├ Version   : v0.9.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [67] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│                │      ├ Name      : gopkg.in/yaml.v3 
│                │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│                │      │            ╰ UID : 112e89097ee3f6c3 
│                │      ├ Version   : v3.0.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [68] ╭ ID        : k8s.io/apimachinery@v0.34.1 
│                │      ├ Name      : k8s.io/apimachinery 
│                │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.34.1 
│                │      │            ╰ UID : 4e9e9f8fcd464488 
│                │      ├ Version   : v0.34.1 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [69] ╭ ID        : sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│                │      ├ Name      : sigs.k8s.io/json 
│                │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│                │      │            ╰ UID : ac4ac85f73c4780d 
│                │      ├ Version   : v0.0.0-20241014173422-cfa47c3a1cc8 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [70] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
│                │      ├ Name      : sigs.k8s.io/yaml 
│                │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
│                │      │            ╰ UID : 905f180aefb8454f 
│                │      ├ Version   : v1.6.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ├ [71] ╭ ID        : tags.cncf.io/container-device-interface@v1.1.0 
│                │      ├ Name      : tags.cncf.io/container-device-interface 
│                │      ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface@v1.1.0 
│                │      │            ╰ UID : aaa76c98a565ad1e 
│                │      ├ Version   : v1.1.0 
│                │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                │                   │         e77709f 
│                │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                │                             4f76b5f 
│                ╰ [72] ╭ ID        : tags.cncf.io/container-device-interface/specs-go@v1.1.0 
│                       ├ Name      : tags.cncf.io/container-device-interface/specs-go 
│                       ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface/specs-go@v1.1.0 
│                       │            ╰ UID : 805dec4b7528569a 
│                       ├ Version   : v1.1.0 
│                       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f91
│                                    │         e77709f 
│                                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d8
│                                              4f76b5f 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]  ╭ ID          : github.com/wagoodman/dive@v0.13.1+dirty 
│     │                 │      ├ Name        : github.com/wagoodman/dive 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/github.com/wagoodman/dive@v0.13.1%2Bdirty 
│     │                 │      │              ╰ UID : dacfabe318a241e6 
│     │                 │      ├ Version     : v0.13.1+dirty 
│     │                 │      ├ Relationship: root 
│     │                 │      ├ DependsOn    ╭ [0] : github.com/awesome-gocui/gocui@v1.1.0 
│     │                 │      │              ├ [1] : github.com/awesome-gocui/keybinding@v1.0.1-0.202110110729
│     │                 │      │              │       33-86029037a63f 
│     │                 │      │              ├ [2] : github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      │              ├ [3] : github.com/distribution/reference@v0.6.0 
│     │                 │      │              ├ [4] : github.com/docker/cli@v28.0.2+incompatible 
│     │                 │      │              ├ [5] : github.com/docker/docker-credential-helpers@v0.8.2 
│     │                 │      │              ├ [6] : github.com/docker/docker@v28.0.4+incompatible 
│     │                 │      │              ├ [7] : github.com/docker/go-connections@v0.4.0 
│     │                 │      │              ├ [8] : github.com/docker/go-units@v0.4.0 
│     │                 │      │              ├ [9] : github.com/dustin/go-humanize@v1.0.1 
│     │                 │      │              ├ [10]: github.com/fatih/color@v1.18.0 
│     │                 │      │              ├ [11]: github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │              ├ [12]: github.com/fsnotify/fsnotify@v1.8.0 
│     │                 │      │              ├ [13]: github.com/fvbommel/sortorder@v1.1.0 
│     │                 │      │              ├ [14]: github.com/gdamore/encoding@v1.0.0 
│     │                 │      │              ├ [15]: github.com/gdamore/tcell/v2@v2.4.0 
│     │                 │      │              ├ [16]: github.com/go-logr/logr@v1.4.2 
│     │                 │      │              ├ [17]: github.com/go-logr/stdr@v1.2.2 
│     │                 │      │              ├ [18]: github.com/go-viper/mapstructure/v2@v2.2.1 
│     │                 │      │              ├ [19]: github.com/gogo/protobuf@v1.3.2 
│     │                 │      │              ├ [20]: github.com/google/uuid@v1.6.0 
│     │                 │      │              ├ [21]: github.com/klauspost/compress@v1.18.0 
│     │                 │      │              ├ [22]: github.com/logrusorgru/aurora/v4@v4.0.0 
│     │                 │      │              ├ [23]: github.com/lucasb-eyer/go-colorful@v1.0.3 
│     │                 │      │              ├ [24]: github.com/lunixbochs/vtclean@v1.0.0 
│     │                 │      │              ├ [25]: github.com/mattn/go-colorable@v0.1.13 
│     │                 │      │              ├ [26]: github.com/mattn/go-isatty@v0.0.20 
│     │                 │      │              ├ [27]: github.com/mattn/go-runewidth@v0.0.10 
│     │                 │      │              ├ [28]: github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │      │              ├ [29]: github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │              ├ [30]: github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │              ├ [31]: github.com/opencontainers/image-spec@v1.0.2 
│     │                 │      │              ├ [32]: github.com/pelletier/go-toml/v2@v2.2.3 
│     │                 │      │              ├ [33]: github.com/phayes/permbits@v0.0.0-20190612203442-39d7c581
│     │                 │      │              │       d2ee 
│     │                 │      │              ├ [34]: github.com/pkg/errors@v0.9.1 
│     │                 │      │              ├ [35]: github.com/rivo/uniseg@v0.1.0 
│     │                 │      │              ├ [36]: github.com/sagikazarmark/locafero@v0.7.0 
│     │                 │      │              ├ [37]: github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │              ├ [38]: github.com/sourcegraph/conc@v0.3.0 
│     │                 │      │              ├ [39]: github.com/spf13/afero@v1.14.0 
│     │                 │      │              ├ [40]: github.com/spf13/cast@v1.7.1 
│     │                 │      │              ├ [41]: github.com/spf13/cobra@v1.9.1 
│     │                 │      │              ├ [42]: github.com/spf13/pflag@v1.0.6 
│     │                 │      │              ├ [43]: github.com/spf13/viper@v1.20.0 
│     │                 │      │              ├ [44]: github.com/subosito/gotenv@v1.6.0 
│     │                 │      │              ├ [45]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
│     │                 │      │              │       http@v0.54.0 
│     │                 │      │              ├ [46]: go.opentelemetry.io/otel/metric@v1.31.0 
│     │                 │      │              ├ [47]: go.opentelemetry.io/otel/trace@v1.31.0 
│     │                 │      │              ├ [48]: go.opentelemetry.io/otel@v1.31.0 
│     │                 │      │              ├ [49]: golang.org/x/net@v0.37.0 
│     │                 │      │              ├ [50]: golang.org/x/sys@v0.31.0 
│     │                 │      │              ├ [51]: golang.org/x/term@v0.30.0 
│     │                 │      │              ├ [52]: golang.org/x/text@v0.23.0 
│     │                 │      │              ├ [53]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │              ╰ [54]: stdlib@v1.25.6 
│     │                 │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64
│     │                 │                     │         e086c1f91e77709f 
│     │                 │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e
│     │                 │                               8bf0be8d84f76b5f 
│     │                 ├ [1]  ╭ ID          : stdlib@v1.25.6 
│     │                 │      ├ Name        : stdlib 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.6 
│     │                 │      │              ╰ UID : 3c081c4c64203a4e 
│     │                 │      ├ Version     : v1.25.6 
│     │                 │      ├ Relationship: direct 
│     │                 │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64
│     │                 │                     │         e086c1f91e77709f 
│     │                 │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e
│     │                 │                               8bf0be8d84f76b5f 
│     │                 ├ [2]  ╭ ID        : github.com/awesome-gocui/gocui@v1.1.0 
│     │                 │      ├ Name      : github.com/awesome-gocui/gocui 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/awesome-gocui/gocui@v1.1.0 
│     │                 │      │            ╰ UID : ae499f70d87d24eb 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [3]  ╭ ID        : github.com/awesome-gocui/keybinding@v1.0.1-0.20211011072933-860290
│     │                 │      │             37a63f 
│     │                 │      ├ Name      : github.com/awesome-gocui/keybinding 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/awesome-gocui/keybinding@v1.0.1-0.202
│     │                 │      │            │       11011072933-86029037a63f 
│     │                 │      │            ╰ UID : d7459eb50e31f7cc 
│     │                 │      ├ Version   : v1.0.1-0.20211011072933-86029037a63f 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [4]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      ├ Name      : github.com/cespare/xxhash/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
│     │                 │      │            ╰ UID : ec16812db89b0a87 
│     │                 │      ├ Version   : v2.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [5]  ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │      ├ Name      : github.com/distribution/reference 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │      │            ╰ UID : 171c4e7f046f16e0 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [6]  ╭ ID        : github.com/docker/cli@v28.0.2+incompatible 
│     │                 │      ├ Name      : github.com/docker/cli 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │                 │      │            ╰ UID : 5361a51a27f39ff9 
│     │                 │      ├ Version   : v28.0.2+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [7]  ╭ ID        : github.com/docker/docker@v28.0.4+incompatible 
│     │                 │      ├ Name      : github.com/docker/docker 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │                 │      │            ╰ UID : 8f33597969e8f0c0 
│     │                 │      ├ Version   : v28.0.4+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [8]  ╭ ID        : github.com/docker/docker-credential-helpers@v0.8.2 
│     │                 │      ├ Name      : github.com/docker/docker-credential-helpers 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.8.2 
│     │                 │      │            ╰ UID : 7a9cf13b273b0e19 
│     │                 │      ├ Version   : v0.8.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [9]  ╭ ID        : github.com/docker/go-connections@v0.4.0 
│     │                 │      ├ Name      : github.com/docker/go-connections 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.4.0 
│     │                 │      │            ╰ UID : 64fcf0fc7ca028df 
│     │                 │      ├ Version   : v0.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [10] ╭ ID        : github.com/docker/go-units@v0.4.0 
│     │                 │      ├ Name      : github.com/docker/go-units 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.4.0 
│     │                 │      │            ╰ UID : dd9f96c38d6b8e5d 
│     │                 │      ├ Version   : v0.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [11] ╭ ID        : github.com/dustin/go-humanize@v1.0.1 
│     │                 │      ├ Name      : github.com/dustin/go-humanize 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/dustin/go-humanize@v1.0.1 
│     │                 │      │            ╰ UID : d24e0aefe64beac6 
│     │                 │      ├ Version   : v1.0.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [12] ╭ ID        : github.com/fatih/color@v1.18.0 
│     │                 │      ├ Name      : github.com/fatih/color 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.18.0 
│     │                 │      │            ╰ UID : c7bb501d30f65a76 
│     │                 │      ├ Version   : v1.18.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [13] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      ├ Name      : github.com/felixge/httpsnoop 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │            ╰ UID : 364c7ed0c62b8a71 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [14] ╭ ID        : github.com/fsnotify/fsnotify@v1.8.0 
│     │                 │      ├ Name      : github.com/fsnotify/fsnotify 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.8.0 
│     │                 │      │            ╰ UID : 2aa76fe5ee8635bf 
│     │                 │      ├ Version   : v1.8.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [15] ╭ ID        : github.com/fvbommel/sortorder@v1.1.0 
│     │                 │      ├ Name      : github.com/fvbommel/sortorder 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fvbommel/sortorder@v1.1.0 
│     │                 │      │            ╰ UID : dc531c97ce2e5ae1 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [16] ╭ ID        : github.com/gdamore/encoding@v1.0.0 
│     │                 │      ├ Name      : github.com/gdamore/encoding 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gdamore/encoding@v1.0.0 
│     │                 │      │            ╰ UID : 60c918d78445524d 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [17] ╭ ID        : github.com/gdamore/tcell/v2@v2.4.0 
│     │                 │      ├ Name      : github.com/gdamore/tcell/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gdamore/tcell/v2@v2.4.0 
│     │                 │      │            ╰ UID : d80fef9d257c6fd6 
│     │                 │      ├ Version   : v2.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [18] ╭ ID        : github.com/go-logr/logr@v1.4.2 
│     │                 │      ├ Name      : github.com/go-logr/logr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.2 
│     │                 │      │            ╰ UID : 764ccd7206d45270 
│     │                 │      ├ Version   : v1.4.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [19] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │      ├ Name      : github.com/go-logr/stdr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │      │            ╰ UID : 7e2067ee53d7167a 
│     │                 │      ├ Version   : v1.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [20] ╭ ID        : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │                 │      ├ Name      : github.com/go-viper/mapstructure/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │                 │      │            ╰ UID : a8c885bac2eca725 
│     │                 │      ├ Version   : v2.2.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [21] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│     │                 │      ├ Name      : github.com/gogo/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│     │                 │      │            ╰ UID : 5e62c4cb81b6f452 
│     │                 │      ├ Version   : v1.3.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [22] ╭ ID        : github.com/google/uuid@v1.6.0 
│     │                 │      ├ Name      : github.com/google/uuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│     │                 │      │            ╰ UID : cbb9dcf6fa46f9d0 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [23] ╭ ID        : github.com/klauspost/compress@v1.18.0 
│     │                 │      ├ Name      : github.com/klauspost/compress 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
│     │                 │      │            ╰ UID : fb4dce3cff2efa5 
│     │                 │      ├ Version   : v1.18.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [24] ╭ ID        : github.com/logrusorgru/aurora/v4@v4.0.0 
│     │                 │      ├ Name      : github.com/logrusorgru/aurora/v4 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/logrusorgru/aurora/v4@v4.0.0 
│     │                 │      │            ╰ UID : e406aedb5189d08f 
│     │                 │      ├ Version   : v4.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [25] ╭ ID        : github.com/lucasb-eyer/go-colorful@v1.0.3 
│     │                 │      ├ Name      : github.com/lucasb-eyer/go-colorful 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/lucasb-eyer/go-colorful@v1.0.3 
│     │                 │      │            ╰ UID : 444a069730671b23 
│     │                 │      ├ Version   : v1.0.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [26] ╭ ID        : github.com/lunixbochs/vtclean@v1.0.0 
│     │                 │      ├ Name      : github.com/lunixbochs/vtclean 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/lunixbochs/vtclean@v1.0.0 
│     │                 │      │            ╰ UID : 95dd69ec4fe44377 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [27] ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
│     │                 │      ├ Name      : github.com/mattn/go-colorable 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
│     │                 │      │            ╰ UID : b5d49e520cd1a6c5 
│     │                 │      ├ Version   : v0.1.13 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [28] ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
│     │                 │      ├ Name      : github.com/mattn/go-isatty 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
│     │                 │      │            ╰ UID : 96f361ede38426e8 
│     │                 │      ├ Version   : v0.0.20 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [29] ╭ ID        : github.com/mattn/go-runewidth@v0.0.10 
│     │                 │      ├ Name      : github.com/mattn/go-runewidth 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.10 
│     │                 │      │            ╰ UID : ea7ebf66a714d0cb 
│     │                 │      ├ Version   : v0.0.10 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [30] ╭ ID        : github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │      ├ Name      : github.com/mitchellh/go-homedir 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-homedir@v1.1.0 
│     │                 │      │            ╰ UID : a2b94a6d82bb45b3 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [31] ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      ├ Name      : github.com/moby/docker-image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │            ╰ UID : 3c4b948b10a1b896 
│     │                 │      ├ Version   : v1.3.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [32] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      ├ Name      : github.com/opencontainers/go-digest 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │            ╰ UID : 3d56b77a82c78278 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [33] ╭ ID        : github.com/opencontainers/image-spec@v1.0.2 
│     │                 │      ├ Name      : github.com/opencontainers/image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.0.2 
│     │                 │      │            ╰ UID : b8c50897b4f2a388 
│     │                 │      ├ Version   : v1.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [34] ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.3 
│     │                 │      ├ Name      : github.com/pelletier/go-toml/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.3 
│     │                 │      │            ╰ UID : 733bb03886f445e9 
│     │                 │      ├ Version   : v2.2.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [35] ╭ ID        : github.com/phayes/permbits@v0.0.0-20190612203442-39d7c581d2ee 
│     │                 │      ├ Name      : github.com/phayes/permbits 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/phayes/permbits@v0.0.0-20190612203442
│     │                 │      │            │       -39d7c581d2ee 
│     │                 │      │            ╰ UID : 277d4697a4844532 
│     │                 │      ├ Version   : v0.0.0-20190612203442-39d7c581d2ee 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [36] ╭ ID        : github.com/pkg/errors@v0.9.1 
│     │                 │      ├ Name      : github.com/pkg/errors 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│     │                 │      │            ╰ UID : 53e07f1b3dec6acc 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [37] ╭ ID        : github.com/rivo/uniseg@v0.1.0 
│     │                 │      ├ Name      : github.com/rivo/uniseg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/rivo/uniseg@v0.1.0 
│     │                 │      │            ╰ UID : 830d6d16583b4aba 
│     │                 │      ├ Version   : v0.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [38] ╭ ID        : github.com/sagikazarmark/locafero@v0.7.0 
│     │                 │      ├ Name      : github.com/sagikazarmark/locafero 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sagikazarmark/locafero@v0.7.0 
│     │                 │      │            ╰ UID : bf306b3b4d8e038b 
│     │                 │      ├ Version   : v0.7.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [39] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │      ├ Name      : github.com/sirupsen/logrus 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │            ╰ UID : d5bbaff91fdeaa06 
│     │                 │      ├ Version   : v1.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [40] ╭ ID        : github.com/sourcegraph/conc@v0.3.0 
│     │                 │      ├ Name      : github.com/sourcegraph/conc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sourcegraph/conc@v0.3.0 
│     │                 │      │            ╰ UID : 3f67399faba0a3d1 
│     │                 │      ├ Version   : v0.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [41] ╭ ID        : github.com/spf13/afero@v1.14.0 
│     │                 │      ├ Name      : github.com/spf13/afero 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/afero@v1.14.0 
│     │                 │      │            ╰ UID : a5a5c69c714d8d92 
│     │                 │      ├ Version   : v1.14.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [42] ╭ ID        : github.com/spf13/cast@v1.7.1 
│     │                 │      ├ Name      : github.com/spf13/cast 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cast@v1.7.1 
│     │                 │      │            ╰ UID : 1dbcafa5b664ca24 
│     │                 │      ├ Version   : v1.7.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [43] ╭ ID        : github.com/spf13/cobra@v1.9.1 
│     │                 │      ├ Name      : github.com/spf13/cobra 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.9.1 
│     │                 │      │            ╰ UID : ac8e421137294d84 
│     │                 │      ├ Version   : v1.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [44] ╭ ID        : github.com/spf13/pflag@v1.0.6 
│     │                 │      ├ Name      : github.com/spf13/pflag 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.6 
│     │                 │      │            ╰ UID : e22ac10c43a3ddcd 
│     │                 │      ├ Version   : v1.0.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [45] ╭ ID        : github.com/spf13/viper@v1.20.0 
│     │                 │      ├ Name      : github.com/spf13/viper 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/viper@v1.20.0 
│     │                 │      │            ╰ UID : c5b75c7250ff8b15 
│     │                 │      ├ Version   : v1.20.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [46] ╭ ID        : github.com/subosito/gotenv@v1.6.0 
│     │                 │      ├ Name      : github.com/subosito/gotenv 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/subosito/gotenv@v1.6.0 
│     │                 │      │            ╰ UID : 92b92211d94fecbc 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [47] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.5
│     │                 │      │             4.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
│     │                 │      │            │       http/otelhttp@v0.54.0 
│     │                 │      │            ╰ UID : df41a88224816a62 
│     │                 │      ├ Version   : v0.54.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [48] ╭ ID        : go.opentelemetry.io/otel@v1.31.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.31.0 
│     │                 │      │            ╰ UID : 8fd2cb81f201d186 
│     │                 │      ├ Version   : v1.31.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [49] ╭ ID        : go.opentelemetry.io/otel/metric@v1.31.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.31.0 
│     │                 │      │            ╰ UID : 16b2484d6ac3dd99 
│     │                 │      ├ Version   : v1.31.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [50] ╭ ID        : go.opentelemetry.io/otel/trace@v1.31.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.31.0 
│     │                 │      │            ╰ UID : 8e24f6b10c3c84c 
│     │                 │      ├ Version   : v1.31.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [51] ╭ ID        : golang.org/x/net@v0.37.0 
│     │                 │      ├ Name      : golang.org/x/net 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │                 │      │            ╰ UID : af465130fb44af3f 
│     │                 │      ├ Version   : v0.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [52] ╭ ID        : golang.org/x/sys@v0.31.0 
│     │                 │      ├ Name      : golang.org/x/sys 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │                 │      │            ╰ UID : 690bbfda0db987a0 
│     │                 │      ├ Version   : v0.31.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [53] ╭ ID        : golang.org/x/term@v0.30.0 
│     │                 │      ├ Name      : golang.org/x/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.30.0 
│     │                 │      │            ╰ UID : 36d0e3dd91b88230 
│     │                 │      ├ Version   : v0.30.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [54] ╭ ID        : golang.org/x/text@v0.23.0 
│     │                 │      ├ Name      : golang.org/x/text 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.23.0 
│     │                 │      │            ╰ UID : 7e1fc1bae34fb99b 
│     │                 │      ├ Version   : v0.23.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ╰ [55] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                        ├ Name      : gopkg.in/yaml.v3 
│     │                        ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                        │            ╰ UID : 238bf19231a34774 
│     │                        ├ Version   : v3.0.1 
│     │                        ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                                     │         86c1f91e77709f 
│     │                                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                                               f0be8d84f76b5f 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-2464-8j7c-4cjm 
│                       │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │     │                  ╰ UID : a8c885bac2eca725 
│                       │     ├ InstalledVersion: v2.2.1 
│                       │     ├ FixedVersion    : 2.4.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-2464-8j7c-4cjm 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:daf990c974b15a1160723f692aff9f479f573323fd6b29c18f4044
│                       │     │                   7d45f80a11 
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
│                       ├ [1] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│                       │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │     │                  ╰ UID : a8c885bac2eca725 
│                       │     ├ InstalledVersion: v2.2.1 
│                       │     ├ FixedVersion    : 2.3.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:73a30e1e016214dfb643f24001fbbf04c6b7b88c210dbb9ee1905f
│                       │     │                   91eb88bc45 
│                       │     ├ Title           : mapstructure May Leak Sensitive Information in Logs When
│                       │     │                   Processing Malformed Data 
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
│                       │     │                    helpers, which surfaces the original value:
│                       │     │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d87
│                       │     │                   57f63bd66339cf764c3292c21/mapstructure.go#L679-L686
│                       │     │                   57f63bd66339cf764c3292c21/mapstructure.go#L726-L730
│                       │     │                   57f63bd66339cf764c3292c21/mapstructure.go#L783-L787
│                       │     │                   & more.
│                       │     │                   ### PoC
│                       │     │                   To reproduce with OpenBao:
│                       │     │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│                       │     │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│                       │     │                   and in a new tab:
│                       │     │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                       │     │                   enable userpass
│                       │     │                   Success! Enabled userpass auth method at: userpass/
│                       │     │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                       │     │                   root" -d '{"password":{"asdf":"my-sensitive-value"}}'
│                       │     │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│                       │     │                   {"errors":["error converting input for field \"password\": ''
│                       │     │                    expected type 'string', got unconvertible type
│                       │     │                   'map[string]interface {}', value:
│                       │     │                   'map[asdf:my-sensitive-value]'"]}
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
│                       │     │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advis
│                       │     │                         ories/GHSA-fv92-fjc5-jj9h 
│                       │     ├ PublishedDate   : 2025-06-27T16:24:59Z 
│                       │     ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22872 
│                             ├ PkgID           : golang.org/x/net@v0.37.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                             │                  ╰ UID : af465130fb44af3f 
│                             ├ InstalledVersion: v0.37.0 
│                             ├ FixedVersion    : 0.38.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                             │                  │         c64e086c1f91e77709f 
│                             │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                             │                            75e8bf0be8d84f76b5f 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Fingerprint     : sha256:a62c992d75299f3fcfef9226cbf9c00962248fe6bac9ea4022335b
│                             │                   e2b80ed1c5 
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
│     ╰ Packages ─ [0] ╭ ID          : stdlib@v1.25.6 
│                      ├ Name        : stdlib 
│                      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.6 
│                      │              ╰ UID : 2e771044dfc3c60e 
│                      ├ Version     : v1.25.6 
│                      ├ Relationship: direct 
│                      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                                     │         1e77709f 
│                                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                                               84f76b5f 
├ [6] ╭ Target  : usr/bin/helm 
│     ├ Class   : lang-pkgs 
│     ├ Type    : gobinary 
│     ╰ Packages ╭ [0]   ╭ ID          : helm.sh/helm/v4@v4.0.5 
│                │       ├ Name        : helm.sh/helm/v4 
│                │       ├ Identifier   ╭ PURL: pkg:golang/helm.sh/helm/v4@v4.0.5 
│                │       │              ╰ UID : 2006198eb9d91904 
│                │       ├ Version     : v4.0.5 
│                │       ├ Relationship: root 
│                │       ├ DependsOn    ╭ [0]  : dario.cat/mergo@v1.0.1 
│                │       │              ├ [1]  : github.com/BurntSushi/toml@v1.5.0 
│                │       │              ├ [2]  : github.com/MakeNowJust/heredoc@v1.0.0 
│                │       │              ├ [3]  : github.com/Masterminds/goutils@v1.1.1 
│                │       │              ├ [4]  : github.com/Masterminds/semver/v3@v3.4.0 
│                │       │              ├ [5]  : github.com/Masterminds/sprig/v3@v3.3.0 
│                │       │              ├ [6]  : github.com/Masterminds/squirrel@v1.5.4 
│                │       │              ├ [7]  : github.com/Masterminds/vcs@v1.13.3 
│                │       │              ├ [8]  : github.com/ProtonMail/go-crypto@v1.3.0 
│                │       │              ├ [9]  : github.com/asaskevich/govalidator@v0.0.0-20230301143203-a9d515
│                │       │              │        a09cc2 
│                │       │              ├ [10] : github.com/blang/semver/v4@v4.0.0 
│                │       │              ├ [11] : github.com/chai2010/gettext-go@v1.0.2 
│                │       │              ├ [12] : github.com/cloudflare/circl@v1.6.1 
│                │       │              ├ [13] : github.com/cpuguy83/go-md2man/v2@v2.0.6 
│                │       │              ├ [14] : github.com/cyphar/filepath-securejoin@v0.5.0 
│                │       │              ├ [15] : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
│                │       │              ├ [16] : github.com/dylibso/observe-sdk/go@v0.0.0-20240819160327-2d926c
│                │       │              │        5d788a 
│                │       │              ├ [17] : github.com/emicklei/go-restful/v3@v3.12.2 
│                │       │              ├ [18] : github.com/evanphx/json-patch/v5@v5.9.11 
│                │       │              ├ [19] : github.com/exponent-io/jsonpath@v0.0.0-20210407135951-1de76d71
│                │       │              │        8b3f 
│                │       │              ├ [20] : github.com/extism/go-sdk@v1.7.1 
│                │       │              ├ [21] : github.com/fatih/color@v1.18.0 
│                │       │              ├ [22] : github.com/fluxcd/cli-utils@v0.36.0-flux.14 
│                │       │              ├ [23] : github.com/fxamacker/cbor/v2@v2.9.0 
│                │       │              ├ [24] : github.com/go-errors/errors@v1.5.1 
│                │       │              ├ [25] : github.com/go-gorp/gorp/v3@v3.1.0 
│                │       │              ├ [26] : github.com/go-logr/logr@v1.4.3 
│                │       │              ├ [27] : github.com/go-openapi/jsonpointer@v0.21.1 
│                │       │              ├ [28] : github.com/go-openapi/jsonreference@v0.21.0 
│                │       │              ├ [29] : github.com/go-openapi/swag@v0.23.1 
│                │       │              ├ [30] : github.com/gobwas/glob@v0.2.3 
│                │       │              ├ [31] : github.com/gofrs/flock@v0.13.0 
│                │       │              ├ [32] : github.com/gogo/protobuf@v1.3.2 
│                │       │              ├ [33] : github.com/google/btree@v1.1.3 
│                │       │              ├ [34] : github.com/google/gnostic-models@v0.7.0 
│                │       │              ├ [35] : github.com/google/uuid@v1.6.0 
│                │       │              ├ [36] : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3
│                │       │              │        674 
│                │       │              ├ [37] : github.com/gosuri/uitable@v0.0.4 
│                │       │              ├ [38] : github.com/gregjones/httpcache@v0.0.0-20190611155906-901d90724
│                │       │              │        c79 
│                │       │              ├ [39] : github.com/huandu/xstrings@v1.5.0 
│                │       │              ├ [40] : github.com/ianlancetaylor/demangle@v0.0.0-20240805132620-81f5b
│                │       │              │        e970eca 
│                │       │              ├ [41] : github.com/jmoiron/sqlx@v1.4.0 
│                │       │              ├ [42] : github.com/josharian/intern@v1.0.0 
│                │       │              ├ [43] : github.com/json-iterator/go@v1.1.12 
│                │       │              ├ [44] : github.com/lann/builder@v0.0.0-20180802200727-47ae307949d0 
│                │       │              ├ [45] : github.com/lann/ps@v0.0.0-20150810152359-62de8c46ede0 
│                │       │              ├ [46] : github.com/lib/pq@v1.10.9 
│                │       │              ├ [47] : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
│                │       │              ├ [48] : github.com/mailru/easyjson@v0.9.0 
│                │       │              ├ [49] : github.com/mattn/go-colorable@v0.1.13 
│                │       │              ├ [50] : github.com/mattn/go-isatty@v0.0.20 
│                │       │              ├ [51] : github.com/mattn/go-runewidth@v0.0.9 
│                │       │              ├ [52] : github.com/mitchellh/copystructure@v1.2.0 
│                │       │              ├ [53] : github.com/mitchellh/go-wordwrap@v1.0.1 
│                │       │              ├ [54] : github.com/mitchellh/reflectwalk@v1.0.2 
│                │       │              ├ [55] : github.com/moby/spdystream@v0.5.0 
│                │       │              ├ [56] : github.com/moby/term@v0.5.2 
│                │       │              ├ [57] : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7e
│                │       │              │        f1dd 
│                │       │              ├ [58] : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c
│                │       │              │        31ee 
│                │       │              ├ [59] : github.com/monochromegane/go-gitignore@v0.0.0-20200626010858-2
│                │       │              │        05db1a8cc00 
│                │       │              ├ [60] : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
│                │       │              ├ [61] : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
│                │       │              ├ [62] : github.com/opencontainers/go-digest@v1.0.0 
│                │       │              ├ [63] : github.com/opencontainers/image-spec@v1.1.1 
│                │       │              ├ [64] : github.com/peterbourgon/diskv@v2.0.1+incompatible 
│                │       │              ├ [65] : github.com/pkg/errors@v0.9.1 
│                │       │              ├ [66] : github.com/pmezard/go-difflib@v1.0.1-0.20181226105442-5d4384ee
│                │       │              │        4fb2 
│                │       │              ├ [67] : github.com/rubenv/sql-migrate@v1.8.0 
│                │       │              ├ [68] : github.com/russross/blackfriday/v2@v2.1.0 
│                │       │              ├ [69] : github.com/santhosh-tekuri/jsonschema/v6@v6.0.2 
│                │       │              ├ [70] : github.com/shopspring/decimal@v1.4.0 
│                │       │              ├ [71] : github.com/spf13/cast@v1.7.0 
│                │       │              ├ [72] : github.com/spf13/cobra@v1.10.1 
│                │       │              ├ [73] : github.com/spf13/pflag@v1.0.10 
│                │       │              ├ [74] : github.com/tetratelabs/wabin@v0.0.0-20230304001439-f6f874872834 
│                │       │              ├ [75] : github.com/tetratelabs/wazero@v1.9.0 
│                │       │              ├ [76] : github.com/x448/float16@v0.8.4 
│                │       │              ├ [77] : github.com/xlab/treeprint@v1.2.0 
│                │       │              ├ [78] : go.opentelemetry.io/proto/otlp@v1.5.0 
│                │       │              ├ [79] : go.yaml.in/yaml/v2@v2.4.2 
│                │       │              ├ [80] : go.yaml.in/yaml/v3@v3.0.4 
│                │       │              ├ [81] : golang.org/x/crypto@v0.45.0 
│                │       │              ├ [82] : golang.org/x/net@v0.47.0 
│                │       │              ├ [83] : golang.org/x/oauth2@v0.30.0 
│                │       │              ├ [84] : golang.org/x/sync@v0.18.0 
│                │       │              ├ [85] : golang.org/x/sys@v0.39.0 
│                │       │              ├ [86] : golang.org/x/term@v0.37.0 
│                │       │              ├ [87] : golang.org/x/text@v0.31.0 
│                │       │              ├ [88] : golang.org/x/time@v0.12.0 
│                │       │              ├ [89] : google.golang.org/protobuf@v1.36.6 
│                │       │              ├ [90] : gopkg.in/evanphx/json-patch.v4@v4.12.0 
│                │       │              ├ [91] : gopkg.in/inf.v0@v0.9.1 
│                │       │              ├ [92] : gopkg.in/yaml.v3@v3.0.1 
│                │       │              ├ [93] : k8s.io/api@v0.34.1 
│                │       │              ├ [94] : k8s.io/apiextensions-apiserver@v0.34.1 
│                │       │              ├ [95] : k8s.io/apimachinery@v0.34.1 
│                │       │              ├ [96] : k8s.io/apiserver@v0.34.1 
│                │       │              ├ [97] : k8s.io/cli-runtime@v0.34.1 
│                │       │              ├ [98] : k8s.io/client-go@v0.34.1 
│                │       │              ├ [99] : k8s.io/component-base@v0.34.1 
│                │       │              ├ [100]: k8s.io/klog/v2@v2.130.1 
│                │       │              ├ [101]: k8s.io/kube-openapi@v0.0.0-20250710124328-f3f2b991d03b 
│                │       │              ├ [102]: k8s.io/kubectl@v0.34.1 
│                │       │              ├ [103]: k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
│                │       │              ├ [104]: oras.land/oras-go/v2@v2.6.0 
│                │       │              ├ [105]: sigs.k8s.io/controller-runtime@v0.22.3 
│                │       │              ├ [106]: sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│                │       │              ├ [107]: sigs.k8s.io/kustomize/api@v0.20.1 
│                │       │              ├ [108]: sigs.k8s.io/kustomize/kyaml@v0.20.1 
│                │       │              ├ [109]: sigs.k8s.io/randfill@v1.0.0 
│                │       │              ├ [110]: sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│                │       │              ├ [111]: sigs.k8s.io/yaml@v1.6.0 
│                │       │              ╰ [112]: stdlib@v1.25.5 
│                │       ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1
│                │                      │         f91e77709f 
│                │                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be
│                │                                8d84f76b5f 
│                ├ [1]   ╭ ID          : stdlib@v1.25.5 
│                │       ├ Name        : stdlib 
│                │       ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.5 
│                │       │              ╰ UID : 73a8f57fddd916a9 
│                │       ├ Version     : v1.25.5 
│                │       ├ Relationship: direct 
│                │       ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1
│                │                      │         f91e77709f 
│                │                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be
│                │                                8d84f76b5f 
│                ├ [2]   ╭ ID        : dario.cat/mergo@v1.0.1 
│                │       ├ Name      : dario.cat/mergo 
│                │       ├ Identifier ╭ PURL: pkg:golang/dario.cat/mergo@v1.0.1 
│                │       │            ╰ UID : 18f7defd01f23550 
│                │       ├ Version   : v1.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [3]   ╭ ID        : github.com/BurntSushi/toml@v1.5.0 
│                │       ├ Name      : github.com/BurntSushi/toml 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/burntsushi/toml@v1.5.0 
│                │       │            ╰ UID : 5c8cf8618ef6b26f 
│                │       ├ Version   : v1.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [4]   ╭ ID        : github.com/MakeNowJust/heredoc@v1.0.0 
│                │       ├ Name      : github.com/MakeNowJust/heredoc 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/makenowjust/heredoc@v1.0.0 
│                │       │            ╰ UID : 16c30e1163cf2d2 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [5]   ╭ ID        : github.com/Masterminds/goutils@v1.1.1 
│                │       ├ Name      : github.com/Masterminds/goutils 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/goutils@v1.1.1 
│                │       │            ╰ UID : 91848639facacfb4 
│                │       ├ Version   : v1.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [6]   ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
│                │       ├ Name      : github.com/Masterminds/semver/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
│                │       │            ╰ UID : c2fc22b45ffc7d49 
│                │       ├ Version   : v3.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [7]   ╭ ID        : github.com/Masterminds/sprig/v3@v3.3.0 
│                │       ├ Name      : github.com/Masterminds/sprig/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/sprig/v3@v3.3.0 
│                │       │            ╰ UID : 98443db24f65e070 
│                │       ├ Version   : v3.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [8]   ╭ ID        : github.com/Masterminds/squirrel@v1.5.4 
│                │       ├ Name      : github.com/Masterminds/squirrel 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/squirrel@v1.5.4 
│                │       │            ╰ UID : 3468c8c72a51ded 
│                │       ├ Version   : v1.5.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [9]   ╭ ID        : github.com/Masterminds/vcs@v1.13.3 
│                │       ├ Name      : github.com/Masterminds/vcs 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/vcs@v1.13.3 
│                │       │            ╰ UID : 69dcde0887306fc1 
│                │       ├ Version   : v1.13.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [10]  ╭ ID        : github.com/ProtonMail/go-crypto@v1.3.0 
│                │       ├ Name      : github.com/ProtonMail/go-crypto 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/protonmail/go-crypto@v1.3.0 
│                │       │            ╰ UID : 5f4552c880c20b68 
│                │       ├ Version   : v1.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [11]  ╭ ID        : github.com/asaskevich/govalidator@v0.0.0-20230301143203-a9d515a09cc2 
│                │       ├ Name      : github.com/asaskevich/govalidator 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/asaskevich/govalidator@v0.0.0-2023030114320
│                │       │            │       3-a9d515a09cc2 
│                │       │            ╰ UID : ac9a188f588049bc 
│                │       ├ Version   : v0.0.0-20230301143203-a9d515a09cc2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [12]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
│                │       ├ Name      : github.com/blang/semver/v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
│                │       │            ╰ UID : 2cbc69bebf52bcb8 
│                │       ├ Version   : v4.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [13]  ╭ ID        : github.com/chai2010/gettext-go@v1.0.2 
│                │       ├ Name      : github.com/chai2010/gettext-go 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/chai2010/gettext-go@v1.0.2 
│                │       │            ╰ UID : b8e4fd8c2a840194 
│                │       ├ Version   : v1.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [14]  ╭ ID        : github.com/cloudflare/circl@v1.6.1 
│                │       ├ Name      : github.com/cloudflare/circl 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cloudflare/circl@v1.6.1 
│                │       │            ╰ UID : 6eafe68726bd9fdc 
│                │       ├ Version   : v1.6.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [15]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.6 
│                │       ├ Name      : github.com/cpuguy83/go-md2man/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.6 
│                │       │            ╰ UID : aee2d9e3e4bcd2db 
│                │       ├ Version   : v2.0.6 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [16]  ╭ ID        : github.com/cyphar/filepath-securejoin@v0.5.0 
│                │       ├ Name      : github.com/cyphar/filepath-securejoin 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.5.0 
│                │       │            ╰ UID : d033162df707df24 
│                │       ├ Version   : v0.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [17]  ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
│                │       ├ Name      : github.com/davecgh/go-spew 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f
│                │       │            │       796af33cc 
│                │       │            ╰ UID : efdd16af320f22de 
│                │       ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [18]  ╭ ID        : github.com/dylibso/observe-sdk/go@v0.0.0-20240819160327-2d926c5d788a 
│                │       ├ Name      : github.com/dylibso/observe-sdk/go 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/dylibso/observe-sdk/go@v0.0.0-2024081916032
│                │       │            │       7-2d926c5d788a 
│                │       │            ╰ UID : 1441f8796edfba70 
│                │       ├ Version   : v0.0.0-20240819160327-2d926c5d788a 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [19]  ╭ ID        : github.com/emicklei/go-restful/v3@v3.12.2 
│                │       ├ Name      : github.com/emicklei/go-restful/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/emicklei/go-restful/v3@v3.12.2 
│                │       │            ╰ UID : 7ccb47b7f136ddba 
│                │       ├ Version   : v3.12.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [20]  ╭ ID        : github.com/evanphx/json-patch/v5@v5.9.11 
│                │       ├ Name      : github.com/evanphx/json-patch/v5 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/evanphx/json-patch/v5@v5.9.11 
│                │       │            ╰ UID : a22a9b1d24e8fdb 
│                │       ├ Version   : v5.9.11 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [21]  ╭ ID        : github.com/exponent-io/jsonpath@v0.0.0-20210407135951-1de76d718b3f 
│                │       ├ Name      : github.com/exponent-io/jsonpath 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/exponent-io/jsonpath@v0.0.0-20210407135951-
│                │       │            │       1de76d718b3f 
│                │       │            ╰ UID : f28d879023a4f91b 
│                │       ├ Version   : v0.0.0-20210407135951-1de76d718b3f 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [22]  ╭ ID        : github.com/extism/go-sdk@v1.7.1 
│                │       ├ Name      : github.com/extism/go-sdk 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/extism/go-sdk@v1.7.1 
│                │       │            ╰ UID : c601ee3d00813a66 
│                │       ├ Version   : v1.7.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [23]  ╭ ID        : github.com/fatih/color@v1.18.0 
│                │       ├ Name      : github.com/fatih/color 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.18.0 
│                │       │            ╰ UID : f648758dd4110ea9 
│                │       ├ Version   : v1.18.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [24]  ╭ ID        : github.com/fluxcd/cli-utils@v0.36.0-flux.14 
│                │       ├ Name      : github.com/fluxcd/cli-utils 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fluxcd/cli-utils@v0.36.0-flux.14 
│                │       │            ╰ UID : f9e97101fe6a24da 
│                │       ├ Version   : v0.36.0-flux.14 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [25]  ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
│                │       ├ Name      : github.com/fxamacker/cbor/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
│                │       │            ╰ UID : 8c3d20f0bf50c5af 
│                │       ├ Version   : v2.9.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [26]  ╭ ID        : github.com/go-errors/errors@v1.5.1 
│                │       ├ Name      : github.com/go-errors/errors 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-errors/errors@v1.5.1 
│                │       │            ╰ UID : 4794df971d3e9fa9 
│                │       ├ Version   : v1.5.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [27]  ╭ ID        : github.com/go-gorp/gorp/v3@v3.1.0 
│                │       ├ Name      : github.com/go-gorp/gorp/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-gorp/gorp/v3@v3.1.0 
│                │       │            ╰ UID : 4eb2638b6e1322da 
│                │       ├ Version   : v3.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [28]  ╭ ID        : github.com/go-logr/logr@v1.4.3 
│                │       ├ Name      : github.com/go-logr/logr 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│                │       │            ╰ UID : a69146448bbb718c 
│                │       ├ Version   : v1.4.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [29]  ╭ ID        : github.com/go-openapi/jsonpointer@v0.21.1 
│                │       ├ Name      : github.com/go-openapi/jsonpointer 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-openapi/jsonpointer@v0.21.1 
│                │       │            ╰ UID : 7f43e278fc8c79c8 
│                │       ├ Version   : v0.21.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [30]  ╭ ID        : github.com/go-openapi/jsonreference@v0.21.0 
│                │       ├ Name      : github.com/go-openapi/jsonreference 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-openapi/jsonreference@v0.21.0 
│                │       │            ╰ UID : efbcf7dcc93b064e 
│                │       ├ Version   : v0.21.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [31]  ╭ ID        : github.com/go-openapi/swag@v0.23.1 
│                │       ├ Name      : github.com/go-openapi/swag 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-openapi/swag@v0.23.1 
│                │       │            ╰ UID : b4b80c13d421971c 
│                │       ├ Version   : v0.23.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [32]  ╭ ID        : github.com/gobwas/glob@v0.2.3 
│                │       ├ Name      : github.com/gobwas/glob 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gobwas/glob@v0.2.3 
│                │       │            ╰ UID : 85a95871dea2c918 
│                │       ├ Version   : v0.2.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [33]  ╭ ID        : github.com/gofrs/flock@v0.13.0 
│                │       ├ Name      : github.com/gofrs/flock 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gofrs/flock@v0.13.0 
│                │       │            ╰ UID : 6e679fbbe2fc3e7c 
│                │       ├ Version   : v0.13.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [34]  ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│                │       ├ Name      : github.com/gogo/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│                │       │            ╰ UID : c158f0dcbea55a09 
│                │       ├ Version   : v1.3.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [35]  ╭ ID        : github.com/google/btree@v1.1.3 
│                │       ├ Name      : github.com/google/btree 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/btree@v1.1.3 
│                │       │            ╰ UID : 36b530bbfe4b448c 
│                │       ├ Version   : v1.1.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [36]  ╭ ID        : github.com/google/gnostic-models@v0.7.0 
│                │       ├ Name      : github.com/google/gnostic-models 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/gnostic-models@v0.7.0 
│                │       │            ╰ UID : a41f5f94db29bcc2 
│                │       ├ Version   : v0.7.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [37]  ╭ ID        : github.com/google/uuid@v1.6.0 
│                │       ├ Name      : github.com/google/uuid 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│                │       │            ╰ UID : 709453cf9e5ea073 
│                │       ├ Version   : v1.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [38]  ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
│                │       ├ Name      : github.com/gorilla/websocket 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.20250319132907-e
│                │       │            │       064f32e3674 
│                │       │            ╰ UID : 832ff86b1183fffc 
│                │       ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [39]  ╭ ID        : github.com/gosuri/uitable@v0.0.4 
│                │       ├ Name      : github.com/gosuri/uitable 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gosuri/uitable@v0.0.4 
│                │       │            ╰ UID : b00d98b7ac2e5571 
│                │       ├ Version   : v0.0.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [40]  ╭ ID        : github.com/gregjones/httpcache@v0.0.0-20190611155906-901d90724c79 
│                │       ├ Name      : github.com/gregjones/httpcache 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gregjones/httpcache@v0.0.0-20190611155906-9
│                │       │            │       01d90724c79 
│                │       │            ╰ UID : 660677db71a845e7 
│                │       ├ Version   : v0.0.0-20190611155906-901d90724c79 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [41]  ╭ ID        : github.com/huandu/xstrings@v1.5.0 
│                │       ├ Name      : github.com/huandu/xstrings 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/huandu/xstrings@v1.5.0 
│                │       │            ╰ UID : 4921f11762f00cfd 
│                │       ├ Version   : v1.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [42]  ╭ ID        : github.com/ianlancetaylor/demangle@v0.0.0-20240805132620-81f5be970eca 
│                │       ├ Name      : github.com/ianlancetaylor/demangle 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/ianlancetaylor/demangle@v0.0.0-202408051326
│                │       │            │       20-81f5be970eca 
│                │       │            ╰ UID : fb6d7f20d17e5350 
│                │       ├ Version   : v0.0.0-20240805132620-81f5be970eca 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [43]  ╭ ID        : github.com/jmoiron/sqlx@v1.4.0 
│                │       ├ Name      : github.com/jmoiron/sqlx 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/jmoiron/sqlx@v1.4.0 
│                │       │            ╰ UID : c0a2f0e75c6ae384 
│                │       ├ Version   : v1.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [44]  ╭ ID        : github.com/josharian/intern@v1.0.0 
│                │       ├ Name      : github.com/josharian/intern 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/josharian/intern@v1.0.0 
│                │       │            ╰ UID : a79f868593bb33b1 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [45]  ╭ ID        : github.com/json-iterator/go@v1.1.12 
│                │       ├ Name      : github.com/json-iterator/go 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
│                │       │            ╰ UID : 41f7bc178542586 
│                │       ├ Version   : v1.1.12 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [46]  ╭ ID        : github.com/lann/builder@v0.0.0-20180802200727-47ae307949d0 
│                │       ├ Name      : github.com/lann/builder 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/lann/builder@v0.0.0-20180802200727-47ae3079
│                │       │            │       49d0 
│                │       │            ╰ UID : b126938024ad517e 
│                │       ├ Version   : v0.0.0-20180802200727-47ae307949d0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [47]  ╭ ID        : github.com/lann/ps@v0.0.0-20150810152359-62de8c46ede0 
│                │       ├ Name      : github.com/lann/ps 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/lann/ps@v0.0.0-20150810152359-62de8c46ede0 
│                │       │            ╰ UID : 7a47f88a2632e25b 
│                │       ├ Version   : v0.0.0-20150810152359-62de8c46ede0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [48]  ╭ ID        : github.com/lib/pq@v1.10.9 
│                │       ├ Name      : github.com/lib/pq 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/lib/pq@v1.10.9 
│                │       │            ╰ UID : c1e23c0486b69eab 
│                │       ├ Version   : v1.10.9 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [49]  ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
│                │       ├ Name      : github.com/liggitt/tabwriter 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-20181228230101-89f
│                │       │            │       cab3d43de 
│                │       │            ╰ UID : 5757dc88861b625c 
│                │       ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [50]  ╭ ID        : github.com/mailru/easyjson@v0.9.0 
│                │       ├ Name      : github.com/mailru/easyjson 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.9.0 
│                │       │            ╰ UID : 7c14d0204057c52e 
│                │       ├ Version   : v0.9.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [51]  ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
│                │       ├ Name      : github.com/mattn/go-colorable 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
│                │       │            ╰ UID : 9aa6235a850d15a6 
│                │       ├ Version   : v0.1.13 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [52]  ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
│                │       ├ Name      : github.com/mattn/go-isatty 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
│                │       │            ╰ UID : 899347ae5359dbff 
│                │       ├ Version   : v0.0.20 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [53]  ╭ ID        : github.com/mattn/go-runewidth@v0.0.9 
│                │       ├ Name      : github.com/mattn/go-runewidth 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.9 
│                │       │            ╰ UID : abd50a31bb0d3b1f 
│                │       ├ Version   : v0.0.9 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [54]  ╭ ID        : github.com/mitchellh/copystructure@v1.2.0 
│                │       ├ Name      : github.com/mitchellh/copystructure 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/copystructure@v1.2.0 
│                │       │            ╰ UID : f0d1e2d29745ad7d 
│                │       ├ Version   : v1.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [55]  ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
│                │       ├ Name      : github.com/mitchellh/go-wordwrap 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
│                │       │            ╰ UID : fa82939fd1214e9a 
│                │       ├ Version   : v1.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [56]  ╭ ID        : github.com/mitchellh/reflectwalk@v1.0.2 
│                │       ├ Name      : github.com/mitchellh/reflectwalk 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/reflectwalk@v1.0.2 
│                │       │            ╰ UID : aa6f8a9729f0469c 
│                │       ├ Version   : v1.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [57]  ╭ ID        : github.com/moby/spdystream@v0.5.0 
│                │       ├ Name      : github.com/moby/spdystream 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
│                │       │            ╰ UID : b929a1a91b5524d1 
│                │       ├ Version   : v0.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [58]  ╭ ID        : github.com/moby/term@v0.5.2 
│                │       ├ Name      : github.com/moby/term 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
│                │       │            ╰ UID : 7998253f03a30dfd 
│                │       ├ Version   : v0.5.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [59]  ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
│                │       ├ Name      : github.com/modern-go/concurrent 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-20180306012644-
│                │       │            │       bacd9c7ef1dd 
│                │       │            ╰ UID : 24abd797026259ee 
│                │       ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [60]  ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
│                │       ├ Name      : github.com/modern-go/reflect2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.20250322232337-
│                │       │            │       35a7c28c31ee 
│                │       │            ╰ UID : 2572252400ba8171 
│                │       ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [61]  ╭ ID        : github.com/monochromegane/go-gitignore@v0.0.0-20200626010858-205db1a8cc00 
│                │       ├ Name      : github.com/monochromegane/go-gitignore 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/monochromegane/go-gitignore@v0.0.0-20200626
│                │       │            │       010858-205db1a8cc00 
│                │       │            ╰ UID : 86a2d26edaa44950 
│                │       ├ Version   : v0.0.0-20200626010858-205db1a8cc00 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [62]  ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
│                │       ├ Name      : github.com/munnerz/goautoneg 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7d
│                │       │            │       c8b61c822 
│                │       │            ╰ UID : 626bf9e4f297b075 
│                │       ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [63]  ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
│                │       ├ Name      : github.com/mxk/go-flowrate 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca70
│                │       │            │       78d478f 
│                │       │            ╰ UID : a23316839ee2f3aa 
│                │       ├ Version   : v0.0.0-20140419014527-cca7078d478f 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [64]  ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│                │       ├ Name      : github.com/opencontainers/go-digest 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│                │       │            ╰ UID : c70b89a48356e1c3 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [65]  ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
│                │       ├ Name      : github.com/opencontainers/image-spec 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
│                │       │            ╰ UID : b4ca38fb8f14aaf8 
│                │       ├ Version   : v1.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [66]  ╭ ID        : github.com/peterbourgon/diskv@v2.0.1+incompatible 
│                │       ├ Name      : github.com/peterbourgon/diskv 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/peterbourgon/diskv@v2.0.1%2Bincompatible 
│                │       │            ╰ UID : ebdbc6586d0a34a5 
│                │       ├ Version   : v2.0.1+incompatible 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [67]  ╭ ID        : github.com/pkg/errors@v0.9.1 
│                │       ├ Name      : github.com/pkg/errors 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│                │       │            ╰ UID : 5ebb30e372192d3 
│                │       ├ Version   : v0.9.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [68]  ╭ ID        : github.com/pmezard/go-difflib@v1.0.1-0.20181226105442-5d4384ee4fb2 
│                │       ├ Name      : github.com/pmezard/go-difflib 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/pmezard/go-difflib@v1.0.1-0.20181226105442-
│                │       │            │       5d4384ee4fb2 
│                │       │            ╰ UID : 47babec42895d47a 
│                │       ├ Version   : v1.0.1-0.20181226105442-5d4384ee4fb2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [69]  ╭ ID        : github.com/rubenv/sql-migrate@v1.8.0 
│                │       ├ Name      : github.com/rubenv/sql-migrate 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/rubenv/sql-migrate@v1.8.0 
│                │       │            ╰ UID : fb540e3d1aeb2551 
│                │       ├ Version   : v1.8.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [70]  ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
│                │       ├ Name      : github.com/russross/blackfriday/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
│                │       │            ╰ UID : 188ea26255bfdf8d 
│                │       ├ Version   : v2.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [71]  ╭ ID        : github.com/santhosh-tekuri/jsonschema/v6@v6.0.2 
│                │       ├ Name      : github.com/santhosh-tekuri/jsonschema/v6 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/santhosh-tekuri/jsonschema/v6@v6.0.2 
│                │       │            ╰ UID : 1947a188c7200cd5 
│                │       ├ Version   : v6.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [72]  ╭ ID        : github.com/shopspring/decimal@v1.4.0 
│                │       ├ Name      : github.com/shopspring/decimal 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/shopspring/decimal@v1.4.0 
│                │       │            ╰ UID : 1ca50c8927c40d3c 
│                │       ├ Version   : v1.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [73]  ╭ ID        : github.com/spf13/cast@v1.7.0 
│                │       ├ Name      : github.com/spf13/cast 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cast@v1.7.0 
│                │       │            ╰ UID : 54af0b9a347d8484 
│                │       ├ Version   : v1.7.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [74]  ╭ ID        : github.com/spf13/cobra@v1.10.1 
│                │       ├ Name      : github.com/spf13/cobra 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.10.1 
│                │       │            ╰ UID : 511357c44128eafb 
│                │       ├ Version   : v1.10.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [75]  ╭ ID        : github.com/spf13/pflag@v1.0.10 
│                │       ├ Name      : github.com/spf13/pflag 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.10 
│                │       │            ╰ UID : 190f47ea6bf8e32d 
│                │       ├ Version   : v1.0.10 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [76]  ╭ ID        : github.com/tetratelabs/wabin@v0.0.0-20230304001439-f6f874872834 
│                │       ├ Name      : github.com/tetratelabs/wabin 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/tetratelabs/wabin@v0.0.0-20230304001439-f6f
│                │       │            │       874872834 
│                │       │            ╰ UID : c1cc93a74ccf6af 
│                │       ├ Version   : v0.0.0-20230304001439-f6f874872834 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [77]  ╭ ID        : github.com/tetratelabs/wazero@v1.9.0 
│                │       ├ Name      : github.com/tetratelabs/wazero 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/tetratelabs/wazero@v1.9.0 
│                │       │            ╰ UID : bcec0c32b55063ae 
│                │       ├ Version   : v1.9.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [78]  ╭ ID        : github.com/x448/float16@v0.8.4 
│                │       ├ Name      : github.com/x448/float16 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
│                │       │            ╰ UID : f969b520b7948f00 
│                │       ├ Version   : v0.8.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [79]  ╭ ID        : github.com/xlab/treeprint@v1.2.0 
│                │       ├ Name      : github.com/xlab/treeprint 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/xlab/treeprint@v1.2.0 
│                │       │            ╰ UID : a970a9e29fcaf267 
│                │       ├ Version   : v1.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [80]  ╭ ID        : go.opentelemetry.io/proto/otlp@v1.5.0 
│                │       ├ Name      : go.opentelemetry.io/proto/otlp 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.5.0 
│                │       │            ╰ UID : cdab57153a96ac06 
│                │       ├ Version   : v1.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [81]  ╭ ID        : go.yaml.in/yaml/v2@v2.4.2 
│                │       ├ Name      : go.yaml.in/yaml/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.2 
│                │       │            ╰ UID : a6da5ef630c9dea3 
│                │       ├ Version   : v2.4.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [82]  ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
│                │       ├ Name      : go.yaml.in/yaml/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
│                │       │            ╰ UID : 7f3f730b08706622 
│                │       ├ Version   : v3.0.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [83]  ╭ ID        : golang.org/x/crypto@v0.45.0 
│                │       ├ Name      : golang.org/x/crypto 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.45.0 
│                │       │            ╰ UID : 34d8341a4d3111c1 
│                │       ├ Version   : v0.45.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [84]  ╭ ID        : golang.org/x/net@v0.47.0 
│                │       ├ Name      : golang.org/x/net 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
│                │       │            ╰ UID : 1e0c079b9b1599eb 
│                │       ├ Version   : v0.47.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [85]  ╭ ID        : golang.org/x/oauth2@v0.30.0 
│                │       ├ Name      : golang.org/x/oauth2 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
│                │       │            ╰ UID : c5436494bdebaa71 
│                │       ├ Version   : v0.30.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [86]  ╭ ID        : golang.org/x/sync@v0.18.0 
│                │       ├ Name      : golang.org/x/sync 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
│                │       │            ╰ UID : a99d322998a263d2 
│                │       ├ Version   : v0.18.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [87]  ╭ ID        : golang.org/x/sys@v0.39.0 
│                │       ├ Name      : golang.org/x/sys 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│                │       │            ╰ UID : 38189c546cfa54f 
│                │       ├ Version   : v0.39.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [88]  ╭ ID        : golang.org/x/term@v0.37.0 
│                │       ├ Name      : golang.org/x/term 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.37.0 
│                │       │            ╰ UID : b20d28a72539121 
│                │       ├ Version   : v0.37.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [89]  ╭ ID        : golang.org/x/text@v0.31.0 
│                │       ├ Name      : golang.org/x/text 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
│                │       │            ╰ UID : 9012a01832ad88d4 
│                │       ├ Version   : v0.31.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [90]  ╭ ID        : golang.org/x/time@v0.12.0 
│                │       ├ Name      : golang.org/x/time 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.12.0 
│                │       │            ╰ UID : 1f4d6c8c3d4445cb 
│                │       ├ Version   : v0.12.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [91]  ╭ ID        : google.golang.org/protobuf@v1.36.6 
│                │       ├ Name      : google.golang.org/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.6 
│                │       │            ╰ UID : b4bc9cdf263bbd31 
│                │       ├ Version   : v1.36.6 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [92]  ╭ ID        : gopkg.in/evanphx/json-patch.v4@v4.12.0 
│                │       ├ Name      : gopkg.in/evanphx/json-patch.v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/evanphx/json-patch.v4@v4.12.0 
│                │       │            ╰ UID : bc53f97469c505c4 
│                │       ├ Version   : v4.12.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [93]  ╭ ID        : gopkg.in/inf.v0@v0.9.1 
│                │       ├ Name      : gopkg.in/inf.v0 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
│                │       │            ╰ UID : 5df39c43d6217b14 
│                │       ├ Version   : v0.9.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [94]  ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│                │       ├ Name      : gopkg.in/yaml.v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│                │       │            ╰ UID : e135412d4179a47b 
│                │       ├ Version   : v3.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [95]  ╭ ID        : k8s.io/api@v0.34.1 
│                │       ├ Name      : k8s.io/api 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.34.1 
│                │       │            ╰ UID : 6ecb0fc9089d8d44 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [96]  ╭ ID        : k8s.io/apiextensions-apiserver@v0.34.1 
│                │       ├ Name      : k8s.io/apiextensions-apiserver 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/apiextensions-apiserver@v0.34.1 
│                │       │            ╰ UID : 5370137225237ed8 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [97]  ╭ ID        : k8s.io/apimachinery@v0.34.1 
│                │       ├ Name      : k8s.io/apimachinery 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.34.1 
│                │       │            ╰ UID : 7597eb59ac757a74 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [98]  ╭ ID        : k8s.io/apiserver@v0.34.1 
│                │       ├ Name      : k8s.io/apiserver 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/apiserver@v0.34.1 
│                │       │            ╰ UID : 27adcabc98d57d99 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [99]  ╭ ID        : k8s.io/cli-runtime@v0.34.1 
│                │       ├ Name      : k8s.io/cli-runtime 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.34.1 
│                │       │            ╰ UID : 32706a598f95d02 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [100] ╭ ID        : k8s.io/client-go@v0.34.1 
│                │       ├ Name      : k8s.io/client-go 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.34.1 
│                │       │            ╰ UID : 735ea1349d75e3d4 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [101] ╭ ID        : k8s.io/component-base@v0.34.1 
│                │       ├ Name      : k8s.io/component-base 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.34.1 
│                │       │            ╰ UID : d1e0a8ccbe93f665 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [102] ╭ ID        : k8s.io/klog/v2@v2.130.1 
│                │       ├ Name      : k8s.io/klog/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
│                │       │            ╰ UID : dcca3a7e74c28392 
│                │       ├ Version   : v2.130.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [103] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250710124328-f3f2b991d03b 
│                │       ├ Name      : k8s.io/kube-openapi 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250710124328-f3f2b991d03b 
│                │       │            ╰ UID : 5f69f78b31b18c06 
│                │       ├ Version   : v0.0.0-20250710124328-f3f2b991d03b 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [104] ╭ ID        : k8s.io/kubectl@v0.34.1 
│                │       ├ Name      : k8s.io/kubectl 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.34.1 
│                │       │            ╰ UID : e5296ff71b39e10f 
│                │       ├ Version   : v0.34.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [105] ╭ ID        : k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
│                │       ├ Name      : k8s.io/utils 
│                │       ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
│                │       │            ╰ UID : 72f8a243c3f52815 
│                │       ├ Version   : v0.0.0-20250604170112-4c0f3b243397 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [106] ╭ ID        : oras.land/oras-go/v2@v2.6.0 
│                │       ├ Name      : oras.land/oras-go/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│                │       │            ╰ UID : cb7f2796359bfa41 
│                │       ├ Version   : v2.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [107] ╭ ID        : sigs.k8s.io/controller-runtime@v0.22.3 
│                │       ├ Name      : sigs.k8s.io/controller-runtime 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/controller-runtime@v0.22.3 
│                │       │            ╰ UID : f70bf451227758f2 
│                │       ├ Version   : v0.22.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [108] ╭ ID        : sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│                │       ├ Name      : sigs.k8s.io/json 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
│                │       │            ╰ UID : a0e67b53be7cd745 
│                │       ├ Version   : v0.0.0-20241014173422-cfa47c3a1cc8 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [109] ╭ ID        : sigs.k8s.io/kustomize/api@v0.20.1 
│                │       ├ Name      : sigs.k8s.io/kustomize/api 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/kustomize/api@v0.20.1 
│                │       │            ╰ UID : a658b944c5cf37bb 
│                │       ├ Version   : v0.20.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [110] ╭ ID        : sigs.k8s.io/kustomize/kyaml@v0.20.1 
│                │       ├ Name      : sigs.k8s.io/kustomize/kyaml 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/kustomize/kyaml@v0.20.1 
│                │       │            ╰ UID : 7227439c8e1a0641 
│                │       ├ Version   : v0.20.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [111] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
│                │       ├ Name      : sigs.k8s.io/randfill 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
│                │       │            ╰ UID : 3e352330ed6b590d 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [112] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│                │       ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
│                │       │            ╰ UID : 5198f094dad0543a 
│                │       ├ Version   : v6.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ╰ [113] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
│                        ├ Name      : sigs.k8s.io/yaml 
│                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
│                        │            ╰ UID : 8f487c06874ff7db 
│                        ├ Version   : v1.6.0 
│                        ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                                     │         1e77709f 
│                                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                                               84f76b5f 
├ [7] ╭ Target  : usr/bin/nerdctl 
│     ├ Class   : lang-pkgs 
│     ├ Type    : gobinary 
│     ╰ Packages ╭ [0]   ╭ ID          : github.com/containerd/nerdctl/v2@v2.2.1 
│                │       ├ Name        : github.com/containerd/nerdctl/v2 
│                │       ├ Identifier   ╭ PURL: pkg:golang/github.com/containerd/nerdctl/v2@v2.2.1 
│                │       │              ╰ UID : 824057693eea1e2c 
│                │       ├ Version     : v2.2.1 
│                │       ├ Relationship: root 
│                │       ├ DependsOn    ╭ [0]  : ./mod/tigron 
│                │       │              ├ [1]  : github.com/Masterminds/semver/v3@v3.4.0 
│                │       │              ├ [2]  : github.com/cilium/ebpf@v0.16.0 
│                │       │              ├ [3]  : github.com/compose-spec/compose-go/v2@v2.10.0 
│                │       │              ├ [4]  : github.com/containerd/accelerated-container-image@v1.3.0 
│                │       │              ├ [5]  : github.com/containerd/cgroups/v3@v3.1.2 
│                │       │              ├ [6]  : github.com/containerd/console@v1.0.5 
│                │       │              ├ [7]  : github.com/containerd/containerd/api@v1.10.0 
│                │       │              ├ [8]  : github.com/containerd/containerd/v2@v2.2.1 
│                │       │              ├ [9]  : github.com/containerd/continuity@v0.4.5 
│                │       │              ├ [10] : github.com/containerd/errdefs/pkg@v0.3.0 
│                │       │              ├ [11] : github.com/containerd/errdefs@v1.0.0 
│                │       │              ├ [12] : github.com/containerd/fifo@v1.1.0 
│                │       │              ├ [13] : github.com/containerd/go-cni@v1.1.13 
│                │       │              ├ [14] : github.com/containerd/go-runc@v1.1.0 
│                │       │              ├ [15] : github.com/containerd/imgcrypt/v2@v2.0.2 
│                │       │              ├ [16] : github.com/containerd/log@v0.1.0 
│                │       │              ├ [17] : github.com/containerd/nydus-snapshotter@v0.15.10 
│                │       │              ├ [18] : github.com/containerd/platforms@v1.0.0-rc.2 
│                │       │              ├ [19] : github.com/containerd/plugin@v1.0.0 
│                │       │              ├ [20] : github.com/containerd/stargz-snapshotter/estargz@v0.18.1 
│                │       │              ├ [21] : github.com/containerd/stargz-snapshotter/ipfs@v0.18.1 
│                │       │              ├ [22] : github.com/containerd/stargz-snapshotter@v0.18.1 
│                │       │              ├ [23] : github.com/containerd/ttrpc@v1.2.7 
│                │       │              ├ [24] : github.com/containerd/typeurl/v2@v2.2.3 
│                │       │              ├ [25] : github.com/containernetworking/cni@v1.3.0 
│                │       │              ├ [26] : github.com/containernetworking/plugins@v1.9.0 
│                │       │              ├ [27] : github.com/containers/ocicrypt@v1.2.1 
│                │       │              ├ [28] : github.com/coreos/go-iptables@v0.8.0 
│                │       │              ├ [29] : github.com/coreos/go-systemd/v22@v22.6.0 
│                │       │              ├ [30] : github.com/cyphar/filepath-securejoin@v0.6.1 
│                │       │              ├ [31] : github.com/distribution/reference@v0.6.0 
│                │       │              ├ [32] : github.com/djherbis/times@v1.6.0 
│                │       │              ├ [33] : github.com/docker/cli@v29.1.3+incompatible 
│                │       │              ├ [34] : github.com/docker/docker-credential-helpers@v0.8.2 
│                │       │              ├ [35] : github.com/docker/docker@v28.5.2+incompatible 
│                │       │              ├ [36] : github.com/docker/go-connections@v0.6.0 
│                │       │              ├ [37] : github.com/docker/go-units@v0.5.0 
│                │       │              ├ [38] : github.com/fahedouch/go-logrotate@v0.3.0 
│                │       │              ├ [39] : github.com/fatih/color@v1.18.0 
│                │       │              ├ [40] : github.com/felixge/httpsnoop@v1.0.4 
│                │       │              ├ [41] : github.com/fluent/fluent-logger-golang@v1.10.1 
│                │       │              ├ [42] : github.com/fsnotify/fsnotify@v1.9.0 
│                │       │              ├ [43] : github.com/go-jose/go-jose/v4@v4.1.2 
│                │       │              ├ [44] : github.com/go-logr/logr@v1.4.3 
│                │       │              ├ [45] : github.com/go-logr/stdr@v1.2.2 
│                │       │              ├ [46] : github.com/go-viper/mapstructure/v2@v2.4.0 
│                │       │              ├ [47] : github.com/godbus/dbus/v5@v5.1.0 
│                │       │              ├ [48] : github.com/gogo/protobuf@v1.3.2 
│                │       │              ├ [49] : github.com/golang/protobuf@v1.5.4 
│                │       │              ├ [50] : github.com/google/go-cmp@v0.7.0 
│                │       │              ├ [51] : github.com/ipfs/go-cid@v0.6.0 
│                │       │              ├ [52] : github.com/klauspost/compress@v1.18.2 
│                │       │              ├ [53] : github.com/klauspost/cpuid/v2@v2.2.8 
│                │       │              ├ [54] : github.com/mattn/go-colorable@v0.1.13 
│                │       │              ├ [55] : github.com/mattn/go-isatty@v0.0.20 
│                │       │              ├ [56] : github.com/mattn/go-shellwords@v1.0.12 
│                │       │              ├ [57] : github.com/mitchellh/go-homedir@v1.1.0 
│                │       │              ├ [58] : github.com/moby/docker-image-spec@v1.3.1 
│                │       │              ├ [59] : github.com/moby/locker@v1.0.1 
│                │       │              ├ [60] : github.com/moby/moby/api@v1.52.0 
│                │       │              ├ [61] : github.com/moby/moby/client@v0.1.0 
│                │       │              ├ [62] : github.com/moby/sys/capability@v0.4.0 
│                │       │              ├ [63] : github.com/moby/sys/mount@v0.3.4 
│                │       │              ├ [64] : github.com/moby/sys/mountinfo@v0.7.2 
│                │       │              ├ [65] : github.com/moby/sys/signal@v0.7.1 
│                │       │              ├ [66] : github.com/moby/sys/user@v0.4.0 
│                │       │              ├ [67] : github.com/moby/sys/userns@v0.1.0 
│                │       │              ├ [68] : github.com/moby/term@v0.5.2 
│                │       │              ├ [69] : github.com/mr-tron/base58@v1.2.0 
│                │       │              ├ [70] : github.com/muesli/cancelreader@v0.2.2 
│                │       │              ├ [71] : github.com/multiformats/go-base32@v0.1.0 
│                │       │              ├ [72] : github.com/multiformats/go-base36@v0.2.0 
│                │       │              ├ [73] : github.com/multiformats/go-multiaddr@v0.16.1 
│                │       │              ├ [74] : github.com/multiformats/go-multibase@v0.2.0 
│                │       │              ├ [75] : github.com/multiformats/go-multihash@v0.2.3 
│                │       │              ├ [76] : github.com/multiformats/go-varint@v0.1.0 
│                │       │              ├ [77] : github.com/opencontainers/go-digest@v1.0.0 
│                │       │              ├ [78] : github.com/opencontainers/image-spec@v1.1.1 
│                │       │              ├ [79] : github.com/opencontainers/runtime-spec@v1.3.0 
│                │       │              ├ [80] : github.com/opencontainers/runtime-tools@v0.9.1-0.2025111408444
│                │       │              │        7-edf4cb3d2116 
│                │       │              ├ [81] : github.com/opencontainers/selinux@v1.13.1 
│                │       │              ├ [82] : github.com/pelletier/go-toml/v2@v2.2.4 
│                │       │              ├ [83] : github.com/philhofer/fwd@v1.2.0 
│                │       │              ├ [84] : github.com/pkg/errors@v0.9.1 
│                │       │              ├ [85] : github.com/rootless-containers/bypass4netns@v0.4.2 
│                │       │              ├ [86] : github.com/rootless-containers/rootlesskit/v2@v2.3.6 
│                │       │              ├ [87] : github.com/santhosh-tekuri/jsonschema/v6@v6.0.1 
│                │       │              ├ [88] : github.com/sirupsen/logrus@v1.9.3 
│                │       │              ├ [89] : github.com/smallstep/pkcs7@v0.1.1 
│                │       │              ├ [90] : github.com/spaolacci/murmur3@v1.1.0 
│                │       │              ├ [91] : github.com/spf13/cobra@v1.10.2 
│                │       │              ├ [92] : github.com/spf13/pflag@v1.0.10 
│                │       │              ├ [93] : github.com/stefanberger/go-pkcs11uri@v0.0.0-20230803200340-782
│                │       │              │        84954bff6 
│                │       │              ├ [94] : github.com/tinylib/msgp@v1.3.0 
│                │       │              ├ [95] : github.com/vbatts/tar-split@v0.12.2 
│                │       │              ├ [96] : github.com/vishvananda/netlink@v1.3.1 
│                │       │              ├ [97] : github.com/vishvananda/netns@v0.0.5 
│                │       │              ├ [98] : github.com/xhit/go-str2duration/v2@v2.1.0 
│                │       │              ├ [99] : github.com/yuchanns/srslog@v1.1.0 
│                │       │              ├ [100]: go.opentelemetry.io/auto/sdk@v1.1.0 
│                │       │              ├ [101]: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@
│                │       │              │        v0.60.0 
│                │       │              ├ [102]: go.opentelemetry.io/otel/metric@v1.37.0 
│                │       │              ├ [103]: go.opentelemetry.io/otel/trace@v1.37.0 
│                │       │              ├ [104]: go.opentelemetry.io/otel@v1.37.0 
│                │       │              ├ [105]: go.yaml.in/yaml/v2@v2.4.2 
│                │       │              ├ [106]: go.yaml.in/yaml/v3@v3.0.4 
│                │       │              ├ [107]: go.yaml.in/yaml/v4@v4.0.0-rc.3 
│                │       │              ├ [108]: golang.org/x/crypto@v0.46.0 
│                │       │              ├ [109]: golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │       │              ├ [110]: golang.org/x/mod@v0.30.0 
│                │       │              ├ [111]: golang.org/x/net@v0.48.0 
│                │       │              ├ [112]: golang.org/x/sync@v0.19.0 
│                │       │              ├ [113]: golang.org/x/sys@v0.39.0 
│                │       │              ├ [114]: golang.org/x/term@v0.38.0 
│                │       │              ├ [115]: golang.org/x/text@v0.32.0 
│                │       │              ├ [116]: google.golang.org/genproto/googleapis/rpc@v0.0.0-2025080413310
│                │       │              │        6-a7a43d27e69b 
│                │       │              ├ [117]: google.golang.org/grpc@v1.76.0 
│                │       │              ├ [118]: google.golang.org/protobuf@v1.36.10 
│                │       │              ├ [119]: gopkg.in/yaml.v3@v3.0.1 
│                │       │              ├ [120]: gotest.tools/v3@v3.5.2 
│                │       │              ├ [121]: lukechampine.com/blake3@v1.3.0 
│                │       │              ├ [122]: sigs.k8s.io/yaml@v1.6.0 
│                │       │              ├ [123]: stdlib@v1.25.5 
│                │       │              ├ [124]: tags.cncf.io/container-device-interface/specs-go@v1.1.0 
│                │       │              ╰ [125]: tags.cncf.io/container-device-interface@v1.1.0 
│                │       ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1
│                │                      │         f91e77709f 
│                │                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be
│                │                                8d84f76b5f 
│                ├ [1]   ╭ ID          : stdlib@v1.25.5 
│                │       ├ Name        : stdlib 
│                │       ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.5 
│                │       │              ╰ UID : 9a94cc8feee8f8e2 
│                │       ├ Version     : v1.25.5 
│                │       ├ Relationship: direct 
│                │       ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1
│                │                      │         f91e77709f 
│                │                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be
│                │                                8d84f76b5f 
│                ├ [2]   ╭ ID        : ./mod/tigron 
│                │       ├ Name      : ./mod/tigron 
│                │       ├ Identifier ─ UID: 9ff7efdec932e930 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [3]   ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
│                │       ├ Name      : github.com/Masterminds/semver/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
│                │       │            ╰ UID : 34fc4f3c33fdea32 
│                │       ├ Version   : v3.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [4]   ╭ ID        : github.com/cilium/ebpf@v0.16.0 
│                │       ├ Name      : github.com/cilium/ebpf 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.16.0 
│                │       │            ╰ UID : 50e292ba6f6da3 
│                │       ├ Version   : v0.16.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [5]   ╭ ID        : github.com/compose-spec/compose-go/v2@v2.10.0 
│                │       ├ Name      : github.com/compose-spec/compose-go/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/compose-spec/compose-go/v2@v2.10.0 
│                │       │            ╰ UID : 2371edbd7f147b7 
│                │       ├ Version   : v2.10.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [6]   ╭ ID        : github.com/containerd/accelerated-container-image@v1.3.0 
│                │       ├ Name      : github.com/containerd/accelerated-container-image 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/accelerated-container-image@v1.3.0 
│                │       │            ╰ UID : 24c4696a70ad0522 
│                │       ├ Version   : v1.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [7]   ╭ ID        : github.com/containerd/cgroups/v3@v3.1.2 
│                │       ├ Name      : github.com/containerd/cgroups/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/cgroups/v3@v3.1.2 
│                │       │            ╰ UID : c83556c570ed2593 
│                │       ├ Version   : v3.1.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [8]   ╭ ID        : github.com/containerd/console@v1.0.5 
│                │       ├ Name      : github.com/containerd/console 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/console@v1.0.5 
│                │       │            ╰ UID : fee6a16df475ba53 
│                │       ├ Version   : v1.0.5 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [9]   ╭ ID        : github.com/containerd/containerd/api@v1.10.0 
│                │       ├ Name      : github.com/containerd/containerd/api 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/api@v1.10.0 
│                │       │            ╰ UID : 47e753dab0aaa6da 
│                │       ├ Version   : v1.10.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [10]  ╭ ID        : github.com/containerd/containerd/v2@v2.2.1 
│                │       ├ Name      : github.com/containerd/containerd/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.1 
│                │       │            ╰ UID : f82c651a04f15c09 
│                │       ├ Version   : v2.2.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [11]  ╭ ID        : github.com/containerd/continuity@v0.4.5 
│                │       ├ Name      : github.com/containerd/continuity 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/continuity@v0.4.5 
│                │       │            ╰ UID : 2c8ed88c3ea430e7 
│                │       ├ Version   : v0.4.5 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [12]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
│                │       ├ Name      : github.com/containerd/errdefs 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
│                │       │            ╰ UID : 4cbe564eab248f7a 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [13]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
│                │       ├ Name      : github.com/containerd/errdefs/pkg 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
│                │       │            ╰ UID : cf506e10dac757d0 
│                │       ├ Version   : v0.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [14]  ╭ ID        : github.com/containerd/fifo@v1.1.0 
│                │       ├ Name      : github.com/containerd/fifo 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/fifo@v1.1.0 
│                │       │            ╰ UID : c287455b12a0b43d 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [15]  ╭ ID        : github.com/containerd/go-cni@v1.1.13 
│                │       ├ Name      : github.com/containerd/go-cni 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-cni@v1.1.13 
│                │       │            ╰ UID : 98f054ee7f999a14 
│                │       ├ Version   : v1.1.13 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [16]  ╭ ID        : github.com/containerd/go-runc@v1.1.0 
│                │       ├ Name      : github.com/containerd/go-runc 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/go-runc@v1.1.0 
│                │       │            ╰ UID : 3f9a1f5f61ec1bfa 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [17]  ╭ ID        : github.com/containerd/imgcrypt/v2@v2.0.2 
│                │       ├ Name      : github.com/containerd/imgcrypt/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/imgcrypt/v2@v2.0.2 
│                │       │            ╰ UID : ba313e9f56f1ac00 
│                │       ├ Version   : v2.0.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [18]  ╭ ID        : github.com/containerd/log@v0.1.0 
│                │       ├ Name      : github.com/containerd/log 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
│                │       │            ╰ UID : 5731945cfb90e221 
│                │       ├ Version   : v0.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [19]  ╭ ID        : github.com/containerd/nydus-snapshotter@v0.15.10 
│                │       ├ Name      : github.com/containerd/nydus-snapshotter 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/nydus-snapshotter@v0.15.10 
│                │       │            ╰ UID : c511af87af04babd 
│                │       ├ Version   : v0.15.10 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [20]  ╭ ID        : github.com/containerd/platforms@v1.0.0-rc.2 
│                │       ├ Name      : github.com/containerd/platforms 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v1.0.0-rc.2 
│                │       │            ╰ UID : 8de4e8e062496404 
│                │       ├ Version   : v1.0.0-rc.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [21]  ╭ ID        : github.com/containerd/plugin@v1.0.0 
│                │       ├ Name      : github.com/containerd/plugin 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/plugin@v1.0.0 
│                │       │            ╰ UID : 28bb39ff577c7dbd 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [22]  ╭ ID        : github.com/containerd/stargz-snapshotter@v0.18.1 
│                │       ├ Name      : github.com/containerd/stargz-snapshotter 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter@v0.18.1 
│                │       │            ╰ UID : c56086b3c5af08c8 
│                │       ├ Version   : v0.18.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [23]  ╭ ID        : github.com/containerd/stargz-snapshotter/estargz@v0.18.1 
│                │       ├ Name      : github.com/containerd/stargz-snapshotter/estargz 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/estargz@v0.18.1 
│                │       │            ╰ UID : b46f484c699f0e29 
│                │       ├ Version   : v0.18.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [24]  ╭ ID        : github.com/containerd/stargz-snapshotter/ipfs@v0.18.1 
│                │       ├ Name      : github.com/containerd/stargz-snapshotter/ipfs 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/ipfs@v0.18.1 
│                │       │            ╰ UID : 5c4e5749824ad5e4 
│                │       ├ Version   : v0.18.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [25]  ╭ ID        : github.com/containerd/ttrpc@v1.2.7 
│                │       ├ Name      : github.com/containerd/ttrpc 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/ttrpc@v1.2.7 
│                │       │            ╰ UID : a6723da60d7db232 
│                │       ├ Version   : v1.2.7 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [26]  ╭ ID        : github.com/containerd/typeurl/v2@v2.2.3 
│                │       ├ Name      : github.com/containerd/typeurl/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/typeurl/v2@v2.2.3 
│                │       │            ╰ UID : b5d19501a162c573 
│                │       ├ Version   : v2.2.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [27]  ╭ ID        : github.com/containernetworking/cni@v1.3.0 
│                │       ├ Name      : github.com/containernetworking/cni 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containernetworking/cni@v1.3.0 
│                │       │            ╰ UID : 153bdff015b36fa 
│                │       ├ Version   : v1.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [28]  ╭ ID        : github.com/containernetworking/plugins@v1.9.0 
│                │       ├ Name      : github.com/containernetworking/plugins 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containernetworking/plugins@v1.9.0 
│                │       │            ╰ UID : 6afedff364377fb 
│                │       ├ Version   : v1.9.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [29]  ╭ ID        : github.com/containers/ocicrypt@v1.2.1 
│                │       ├ Name      : github.com/containers/ocicrypt 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/containers/ocicrypt@v1.2.1 
│                │       │            ╰ UID : 4c69c5c5ecc87cb 
│                │       ├ Version   : v1.2.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [30]  ╭ ID        : github.com/coreos/go-iptables@v0.8.0 
│                │       ├ Name      : github.com/coreos/go-iptables 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-iptables@v0.8.0 
│                │       │            ╰ UID : 81a462a6d22d1325 
│                │       ├ Version   : v0.8.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [31]  ╭ ID        : github.com/coreos/go-systemd/v22@v22.6.0 
│                │       ├ Name      : github.com/coreos/go-systemd/v22 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-systemd/v22@v22.6.0 
│                │       │            ╰ UID : 2caf4dd2287a79b5 
│                │       ├ Version   : v22.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [32]  ╭ ID        : github.com/cyphar/filepath-securejoin@v0.6.1 
│                │       ├ Name      : github.com/cyphar/filepath-securejoin 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.6.1 
│                │       │            ╰ UID : 8a45e3b3c2e79c 
│                │       ├ Version   : v0.6.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [33]  ╭ ID        : github.com/distribution/reference@v0.6.0 
│                │       ├ Name      : github.com/distribution/reference 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│                │       │            ╰ UID : 561ed8e86517efa0 
│                │       ├ Version   : v0.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [34]  ╭ ID        : github.com/djherbis/times@v1.6.0 
│                │       ├ Name      : github.com/djherbis/times 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/djherbis/times@v1.6.0 
│                │       │            ╰ UID : 5acf64bfd068de4d 
│                │       ├ Version   : v1.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [35]  ╭ ID        : github.com/docker/cli@v29.1.3+incompatible 
│                │       ├ Name      : github.com/docker/cli 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/cli@v29.1.3%2Bincompatible 
│                │       │            ╰ UID : 8d4a75e6f7eb9606 
│                │       ├ Version   : v29.1.3+incompatible 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [36]  ╭ ID        : github.com/docker/docker@v28.5.2+incompatible 
│                │       ├ Name      : github.com/docker/docker 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│                │       │            ╰ UID : ab78c50830df2412 
│                │       ├ Version   : v28.5.2+incompatible 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [37]  ╭ ID        : github.com/docker/docker-credential-helpers@v0.8.2 
│                │       ├ Name      : github.com/docker/docker-credential-helpers 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.8.2 
│                │       │            ╰ UID : 92eee4817348c4e9 
│                │       ├ Version   : v0.8.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [38]  ╭ ID        : github.com/docker/go-connections@v0.6.0 
│                │       ├ Name      : github.com/docker/go-connections 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.6.0 
│                │       │            ╰ UID : 666b8fa13b857aea 
│                │       ├ Version   : v0.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [39]  ╭ ID        : github.com/docker/go-units@v0.5.0 
│                │       ├ Name      : github.com/docker/go-units 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│                │       │            ╰ UID : 696f56b8982bdd70 
│                │       ├ Version   : v0.5.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [40]  ╭ ID        : github.com/fahedouch/go-logrotate@v0.3.0 
│                │       ├ Name      : github.com/fahedouch/go-logrotate 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fahedouch/go-logrotate@v0.3.0 
│                │       │            ╰ UID : ee367f7814aa7221 
│                │       ├ Version   : v0.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [41]  ╭ ID        : github.com/fatih/color@v1.18.0 
│                │       ├ Name      : github.com/fatih/color 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.18.0 
│                │       │            ╰ UID : 3ba2d0a3db7ffa0a 
│                │       ├ Version   : v1.18.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [42]  ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│                │       ├ Name      : github.com/felixge/httpsnoop 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│                │       │            ╰ UID : 61167154bc91fb2d 
│                │       ├ Version   : v1.0.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [43]  ╭ ID        : github.com/fluent/fluent-logger-golang@v1.10.1 
│                │       ├ Name      : github.com/fluent/fluent-logger-golang 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fluent/fluent-logger-golang@v1.10.1 
│                │       │            ╰ UID : 4193570c681ce739 
│                │       ├ Version   : v1.10.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [44]  ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
│                │       ├ Name      : github.com/fsnotify/fsnotify 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
│                │       │            ╰ UID : 120f9d218ee536c1 
│                │       ├ Version   : v1.9.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [45]  ╭ ID        : github.com/go-jose/go-jose/v4@v4.1.2 
│                │       ├ Name      : github.com/go-jose/go-jose/v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.2 
│                │       │            ╰ UID : 807e565a128b6051 
│                │       ├ Version   : v4.1.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [46]  ╭ ID        : github.com/go-logr/logr@v1.4.3 
│                │       ├ Name      : github.com/go-logr/logr 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│                │       │            ╰ UID : d3a4aec0df97f89b 
│                │       ├ Version   : v1.4.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [47]  ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│                │       ├ Name      : github.com/go-logr/stdr 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│                │       │            ╰ UID : e30c04f9b3cecc56 
│                │       ├ Version   : v1.2.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [48]  ╭ ID        : github.com/go-viper/mapstructure/v2@v2.4.0 
│                │       ├ Name      : github.com/go-viper/mapstructure/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.4.0 
│                │       │            ╰ UID : de55b463aefc7120 
│                │       ├ Version   : v2.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [49]  ╭ ID        : github.com/godbus/dbus/v5@v5.1.0 
│                │       ├ Name      : github.com/godbus/dbus/v5 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/godbus/dbus/v5@v5.1.0 
│                │       │            ╰ UID : 8f4756d2a49ac347 
│                │       ├ Version   : v5.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [50]  ╭ ID        : github.com/gogo/protobuf@v1.3.2 
│                │       ├ Name      : github.com/gogo/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
│                │       │            ╰ UID : e50d9e40606e2d16 
│                │       ├ Version   : v1.3.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [51]  ╭ ID        : github.com/golang/protobuf@v1.5.4 
│                │       ├ Name      : github.com/golang/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/golang/protobuf@v1.5.4 
│                │       │            ╰ UID : 5dd0c40c9f7ad0af 
│                │       ├ Version   : v1.5.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [52]  ╭ ID        : github.com/google/go-cmp@v0.7.0 
│                │       ├ Name      : github.com/google/go-cmp 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
│                │       │            ╰ UID : 1a61a109eee34887 
│                │       ├ Version   : v0.7.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [53]  ╭ ID        : github.com/ipfs/go-cid@v0.6.0 
│                │       ├ Name      : github.com/ipfs/go-cid 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/ipfs/go-cid@v0.6.0 
│                │       │            ╰ UID : d698d70e5f4f9437 
│                │       ├ Version   : v0.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [54]  ╭ ID        : github.com/klauspost/compress@v1.18.2 
│                │       ├ Name      : github.com/klauspost/compress 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.2 
│                │       │            ╰ UID : d08e7e618fc6b2f0 
│                │       ├ Version   : v1.18.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [55]  ╭ ID        : github.com/klauspost/cpuid/v2@v2.2.8 
│                │       ├ Name      : github.com/klauspost/cpuid/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/cpuid/v2@v2.2.8 
│                │       │            ╰ UID : c01b3774368800d6 
│                │       ├ Version   : v2.2.8 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [56]  ╭ ID        : github.com/mattn/go-colorable@v0.1.13 
│                │       ├ Name      : github.com/mattn/go-colorable 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.13 
│                │       │            ╰ UID : 570c6c0b1ccd76a1 
│                │       ├ Version   : v0.1.13 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [57]  ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
│                │       ├ Name      : github.com/mattn/go-isatty 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
│                │       │            ╰ UID : 63febc653e95368 
│                │       ├ Version   : v0.0.20 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [58]  ╭ ID        : github.com/mattn/go-shellwords@v1.0.12 
│                │       ├ Name      : github.com/mattn/go-shellwords 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-shellwords@v1.0.12 
│                │       │            ╰ UID : fd3aac9f43b11389 
│                │       ├ Version   : v1.0.12 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [59]  ╭ ID        : github.com/mitchellh/go-homedir@v1.1.0 
│                │       ├ Name      : github.com/mitchellh/go-homedir 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-homedir@v1.1.0 
│                │       │            ╰ UID : a1dd4089e4f3f647 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [60]  ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
│                │       ├ Name      : github.com/moby/docker-image-spec 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
│                │       │            ╰ UID : c2ba0f0895fce5ca 
│                │       ├ Version   : v1.3.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [61]  ╭ ID        : github.com/moby/locker@v1.0.1 
│                │       ├ Name      : github.com/moby/locker 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/locker@v1.0.1 
│                │       │            ╰ UID : 6f337e11bdcee78d 
│                │       ├ Version   : v1.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [62]  ╭ ID        : github.com/moby/moby/api@v1.52.0 
│                │       ├ Name      : github.com/moby/moby/api 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/moby/api@v1.52.0 
│                │       │            ╰ UID : e8faa8be0858ff00 
│                │       ├ Version   : v1.52.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [63]  ╭ ID        : github.com/moby/moby/client@v0.1.0 
│                │       ├ Name      : github.com/moby/moby/client 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/moby/client@v0.1.0 
│                │       │            ╰ UID : 3b35612038bc21bd 
│                │       ├ Version   : v0.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [64]  ╭ ID        : github.com/moby/sys/capability@v0.4.0 
│                │       ├ Name      : github.com/moby/sys/capability 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/capability@v0.4.0 
│                │       │            ╰ UID : bbdcaaef9bc7aa09 
│                │       ├ Version   : v0.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [65]  ╭ ID        : github.com/moby/sys/mount@v0.3.4 
│                │       ├ Name      : github.com/moby/sys/mount 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mount@v0.3.4 
│                │       │            ╰ UID : 71ea81462c9d7b8 
│                │       ├ Version   : v0.3.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [66]  ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
│                │       ├ Name      : github.com/moby/sys/mountinfo 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
│                │       │            ╰ UID : 38df6f18fd9127cb 
│                │       ├ Version   : v0.7.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [67]  ╭ ID        : github.com/moby/sys/signal@v0.7.1 
│                │       ├ Name      : github.com/moby/sys/signal 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/signal@v0.7.1 
│                │       │            ╰ UID : 13c49aa43f9a5648 
│                │       ├ Version   : v0.7.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [68]  ╭ ID        : github.com/moby/sys/user@v0.4.0 
│                │       ├ Name      : github.com/moby/sys/user 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│                │       │            ╰ UID : 438ea9de98cd202a 
│                │       ├ Version   : v0.4.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [69]  ╭ ID        : github.com/moby/sys/userns@v0.1.0 
│                │       ├ Name      : github.com/moby/sys/userns 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/userns@v0.1.0 
│                │       │            ╰ UID : 5d02ed8922b0ccae 
│                │       ├ Version   : v0.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [70]  ╭ ID        : github.com/moby/term@v0.5.2 
│                │       ├ Name      : github.com/moby/term 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
│                │       │            ╰ UID : 4cc1d7454ffbc10a 
│                │       ├ Version   : v0.5.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [71]  ╭ ID        : github.com/mr-tron/base58@v1.2.0 
│                │       ├ Name      : github.com/mr-tron/base58 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/mr-tron/base58@v1.2.0 
│                │       │            ╰ UID : d6216629f56b3909 
│                │       ├ Version   : v1.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [72]  ╭ ID        : github.com/muesli/cancelreader@v0.2.2 
│                │       ├ Name      : github.com/muesli/cancelreader 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/cancelreader@v0.2.2 
│                │       │            ╰ UID : 5fbfc162cd278a1c 
│                │       ├ Version   : v0.2.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [73]  ╭ ID        : github.com/multiformats/go-base32@v0.1.0 
│                │       ├ Name      : github.com/multiformats/go-base32 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-base32@v0.1.0 
│                │       │            ╰ UID : 4be8ccf199a5000 
│                │       ├ Version   : v0.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [74]  ╭ ID        : github.com/multiformats/go-base36@v0.2.0 
│                │       ├ Name      : github.com/multiformats/go-base36 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-base36@v0.2.0 
│                │       │            ╰ UID : 96c45ed862d6fe1c 
│                │       ├ Version   : v0.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [75]  ╭ ID        : github.com/multiformats/go-multiaddr@v0.16.1 
│                │       ├ Name      : github.com/multiformats/go-multiaddr 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-multiaddr@v0.16.1 
│                │       │            ╰ UID : 689c041270836430 
│                │       ├ Version   : v0.16.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [76]  ╭ ID        : github.com/multiformats/go-multibase@v0.2.0 
│                │       ├ Name      : github.com/multiformats/go-multibase 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-multibase@v0.2.0 
│                │       │            ╰ UID : 2fbd50e5ed12535a 
│                │       ├ Version   : v0.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [77]  ╭ ID        : github.com/multiformats/go-multihash@v0.2.3 
│                │       ├ Name      : github.com/multiformats/go-multihash 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-multihash@v0.2.3 
│                │       │            ╰ UID : 95ebf9f40c58f418 
│                │       ├ Version   : v0.2.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [78]  ╭ ID        : github.com/multiformats/go-varint@v0.1.0 
│                │       ├ Name      : github.com/multiformats/go-varint 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/multiformats/go-varint@v0.1.0 
│                │       │            ╰ UID : 2305b72b58d036e8 
│                │       ├ Version   : v0.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [79]  ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│                │       ├ Name      : github.com/opencontainers/go-digest 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│                │       │            ╰ UID : 769f367c4c507434 
│                │       ├ Version   : v1.0.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [80]  ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
│                │       ├ Name      : github.com/opencontainers/image-spec 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
│                │       │            ╰ UID : d50e5978dbd4110f 
│                │       ├ Version   : v1.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [81]  ╭ ID        : github.com/opencontainers/runtime-spec@v1.3.0 
│                │       ├ Name      : github.com/opencontainers/runtime-spec 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.3.0 
│                │       │            ╰ UID : 8a7620a804573adb 
│                │       ├ Version   : v1.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [82]  ╭ ID        : github.com/opencontainers/runtime-tools@v0.9.1-0.20251114084447-edf4cb3d
│                │       │             2116 
│                │       ├ Name      : github.com/opencontainers/runtime-tools 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-tools@v0.9.1-0.20251
│                │       │            │       114084447-edf4cb3d2116 
│                │       │            ╰ UID : 6203a4c42823ef12 
│                │       ├ Version   : v0.9.1-0.20251114084447-edf4cb3d2116 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [83]  ╭ ID        : github.com/opencontainers/selinux@v1.13.1 
│                │       ├ Name      : github.com/opencontainers/selinux 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.13.1 
│                │       │            ╰ UID : 1b38b7ef0cbcf695 
│                │       ├ Version   : v1.13.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [84]  ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.4 
│                │       ├ Name      : github.com/pelletier/go-toml/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.4 
│                │       │            ╰ UID : c39d4af8706b9aff 
│                │       ├ Version   : v2.2.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [85]  ╭ ID        : github.com/philhofer/fwd@v1.2.0 
│                │       ├ Name      : github.com/philhofer/fwd 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/philhofer/fwd@v1.2.0 
│                │       │            ╰ UID : c110ae9e5878ca92 
│                │       ├ Version   : v1.2.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [86]  ╭ ID        : github.com/pkg/errors@v0.9.1 
│                │       ├ Name      : github.com/pkg/errors 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│                │       │            ╰ UID : c7f7a818ff97089c 
│                │       ├ Version   : v0.9.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [87]  ╭ ID        : github.com/rootless-containers/bypass4netns@v0.4.2 
│                │       ├ Name      : github.com/rootless-containers/bypass4netns 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/rootless-containers/bypass4netns@v0.4.2 
│                │       │            ╰ UID : b054a6d5115b74ab 
│                │       ├ Version   : v0.4.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [88]  ╭ ID        : github.com/rootless-containers/rootlesskit/v2@v2.3.6 
│                │       ├ Name      : github.com/rootless-containers/rootlesskit/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/rootless-containers/rootlesskit/v2@v2.3.6 
│                │       │            ╰ UID : 2779fde69923331c 
│                │       ├ Version   : v2.3.6 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [89]  ╭ ID        : github.com/santhosh-tekuri/jsonschema/v6@v6.0.1 
│                │       ├ Name      : github.com/santhosh-tekuri/jsonschema/v6 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/santhosh-tekuri/jsonschema/v6@v6.0.1 
│                │       │            ╰ UID : cb72b1c9685b3bd1 
│                │       ├ Version   : v6.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [90]  ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│                │       ├ Name      : github.com/sirupsen/logrus 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│                │       │            ╰ UID : e91944b0cbdb935e 
│                │       ├ Version   : v1.9.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [91]  ╭ ID        : github.com/smallstep/pkcs7@v0.1.1 
│                │       ├ Name      : github.com/smallstep/pkcs7 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/smallstep/pkcs7@v0.1.1 
│                │       │            ╰ UID : 4e9dabef743241ef 
│                │       ├ Version   : v0.1.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [92]  ╭ ID        : github.com/spaolacci/murmur3@v1.1.0 
│                │       ├ Name      : github.com/spaolacci/murmur3 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spaolacci/murmur3@v1.1.0 
│                │       │            ╰ UID : fe92b85db943fdd7 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [93]  ╭ ID        : github.com/spf13/cobra@v1.10.2 
│                │       ├ Name      : github.com/spf13/cobra 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.10.2 
│                │       │            ╰ UID : bc945d133c6785b8 
│                │       ├ Version   : v1.10.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [94]  ╭ ID        : github.com/spf13/pflag@v1.0.10 
│                │       ├ Name      : github.com/spf13/pflag 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.10 
│                │       │            ╰ UID : 196b239d6956a7be 
│                │       ├ Version   : v1.0.10 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [95]  ╭ ID        : github.com/stefanberger/go-pkcs11uri@v0.0.0-20230803200340-78284954bff6 
│                │       ├ Name      : github.com/stefanberger/go-pkcs11uri 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/stefanberger/go-pkcs11uri@v0.0.0-2023080320
│                │       │            │       0340-78284954bff6 
│                │       │            ╰ UID : 40e5ce53d535b3e 
│                │       ├ Version   : v0.0.0-20230803200340-78284954bff6 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [96]  ╭ ID        : github.com/tinylib/msgp@v1.3.0 
│                │       ├ Name      : github.com/tinylib/msgp 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/tinylib/msgp@v1.3.0 
│                │       │            ╰ UID : 901ba53f3d741798 
│                │       ├ Version   : v1.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [97]  ╭ ID        : github.com/vbatts/tar-split@v0.12.2 
│                │       ├ Name      : github.com/vbatts/tar-split 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/tar-split@v0.12.2 
│                │       │            ╰ UID : a31c65cab921e4f3 
│                │       ├ Version   : v0.12.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [98]  ╭ ID        : github.com/vishvananda/netlink@v1.3.1 
│                │       ├ Name      : github.com/vishvananda/netlink 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/vishvananda/netlink@v1.3.1 
│                │       │            ╰ UID : 63609bb65b5314b1 
│                │       ├ Version   : v1.3.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [99]  ╭ ID        : github.com/vishvananda/netns@v0.0.5 
│                │       ├ Name      : github.com/vishvananda/netns 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/vishvananda/netns@v0.0.5 
│                │       │            ╰ UID : 83777fbfb85c6990 
│                │       ├ Version   : v0.0.5 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [100] ╭ ID        : github.com/xhit/go-str2duration/v2@v2.1.0 
│                │       ├ Name      : github.com/xhit/go-str2duration/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/xhit/go-str2duration/v2@v2.1.0 
│                │       │            ╰ UID : 9dcb33e3a615c702 
│                │       ├ Version   : v2.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [101] ╭ ID        : github.com/yuchanns/srslog@v1.1.0 
│                │       ├ Name      : github.com/yuchanns/srslog 
│                │       ├ Identifier ╭ PURL: pkg:golang/github.com/yuchanns/srslog@v1.1.0 
│                │       │            ╰ UID : ffd5002ccc3d00a4 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [102] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│                │       ├ Name      : go.opentelemetry.io/auto/sdk 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│                │       │            ╰ UID : 16a801ebe3c4ce54 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [103] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.60.0 
│                │       ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/http/o
│                │       │            │       telhttp@v0.60.0 
│                │       │            ╰ UID : d7ff46ff8d7ad87b 
│                │       ├ Version   : v0.60.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [104] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
│                │       ├ Name      : go.opentelemetry.io/otel 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
│                │       │            ╰ UID : db19117c807a7714 
│                │       ├ Version   : v1.37.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [105] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
│                │       ├ Name      : go.opentelemetry.io/otel/metric 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
│                │       │            ╰ UID : 9b4fe383239cc6ec 
│                │       ├ Version   : v1.37.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [106] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
│                │       ├ Name      : go.opentelemetry.io/otel/trace 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
│                │       │            ╰ UID : 6182c0f2a39e1fd2 
│                │       ├ Version   : v1.37.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [107] ╭ ID        : go.yaml.in/yaml/v2@v2.4.2 
│                │       ├ Name      : go.yaml.in/yaml/v2 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.2 
│                │       │            ╰ UID : ac6dc0310fde9a10 
│                │       ├ Version   : v2.4.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [108] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
│                │       ├ Name      : go.yaml.in/yaml/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
│                │       │            ╰ UID : 75c2fd689d7f50a9 
│                │       ├ Version   : v3.0.4 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [109] ╭ ID        : go.yaml.in/yaml/v4@v4.0.0-rc.3 
│                │       ├ Name      : go.yaml.in/yaml/v4 
│                │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v4@v4.0.0-rc.3 
│                │       │            ╰ UID : a55bd92bea52e74c 
│                │       ├ Version   : v4.0.0-rc.3 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [110] ╭ ID        : golang.org/x/crypto@v0.46.0 
│                │       ├ Name      : golang.org/x/crypto 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│                │       │            ╰ UID : 378b4b2b1b5bf510 
│                │       ├ Version   : v0.46.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [111] ╭ ID        : golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │       ├ Name      : golang.org/x/exp 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/exp@v0.0.0-20241108190413-2d47ceb2692f 
│                │       │            ╰ UID : a267abea5ffab255 
│                │       ├ Version   : v0.0.0-20241108190413-2d47ceb2692f 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [112] ╭ ID        : golang.org/x/mod@v0.30.0 
│                │       ├ Name      : golang.org/x/mod 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.30.0 
│                │       │            ╰ UID : 8fdef3dcaefe77c 
│                │       ├ Version   : v0.30.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [113] ╭ ID        : golang.org/x/net@v0.48.0 
│                │       ├ Name      : golang.org/x/net 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│                │       │            ╰ UID : d14b7b7f528871ba 
│                │       ├ Version   : v0.48.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [114] ╭ ID        : golang.org/x/sync@v0.19.0 
│                │       ├ Name      : golang.org/x/sync 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.19.0 
│                │       │            ╰ UID : e6e6fc458167c719 
│                │       ├ Version   : v0.19.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [115] ╭ ID        : golang.org/x/sys@v0.39.0 
│                │       ├ Name      : golang.org/x/sys 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│                │       │            ╰ UID : 90c7eadb05646ddc 
│                │       ├ Version   : v0.39.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [116] ╭ ID        : golang.org/x/term@v0.38.0 
│                │       ├ Name      : golang.org/x/term 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.38.0 
│                │       │            ╰ UID : 4d82cb950758bc74 
│                │       ├ Version   : v0.38.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [117] ╭ ID        : golang.org/x/text@v0.32.0 
│                │       ├ Name      : golang.org/x/text 
│                │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.32.0 
│                │       │            ╰ UID : 50860aed92348fa2 
│                │       ├ Version   : v0.32.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [118] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250804133106-a7a43d27
│                │       │             e69b 
│                │       ├ Name      : google.golang.org/genproto/googleapis/rpc 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0-20250
│                │       │            │       804133106-a7a43d27e69b 
│                │       │            ╰ UID : fa82cc5506ab11e5 
│                │       ├ Version   : v0.0.0-20250804133106-a7a43d27e69b 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [119] ╭ ID        : google.golang.org/grpc@v1.76.0 
│                │       ├ Name      : google.golang.org/grpc 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.76.0 
│                │       │            ╰ UID : 6d4bae8920d0036e 
│                │       ├ Version   : v1.76.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [120] ╭ ID        : google.golang.org/protobuf@v1.36.10 
│                │       ├ Name      : google.golang.org/protobuf 
│                │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.10 
│                │       │            ╰ UID : dbfdf36b729b294a 
│                │       ├ Version   : v1.36.10 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [121] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│                │       ├ Name      : gopkg.in/yaml.v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│                │       │            ╰ UID : 42df07c4d72723e8 
│                │       ├ Version   : v3.0.1 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [122] ╭ ID        : gotest.tools/v3@v3.5.2 
│                │       ├ Name      : gotest.tools/v3 
│                │       ├ Identifier ╭ PURL: pkg:golang/gotest.tools/v3@v3.5.2 
│                │       │            ╰ UID : 27d37f6786ec07ce 
│                │       ├ Version   : v3.5.2 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [123] ╭ ID        : lukechampine.com/blake3@v1.3.0 
│                │       ├ Name      : lukechampine.com/blake3 
│                │       ├ Identifier ╭ PURL: pkg:golang/lukechampine.com/blake3@v1.3.0 
│                │       │            ╰ UID : 6e2fc06db922d33c 
│                │       ├ Version   : v1.3.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [124] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
│                │       ├ Name      : sigs.k8s.io/yaml 
│                │       ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
│                │       │            ╰ UID : d45abc1bbdb8c018 
│                │       ├ Version   : v1.6.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ├ [125] ╭ ID        : tags.cncf.io/container-device-interface@v1.1.0 
│                │       ├ Name      : tags.cncf.io/container-device-interface 
│                │       ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface@v1.1.0 
│                │       │            ╰ UID : 99812a44c1304111 
│                │       ├ Version   : v1.1.0 
│                │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                │                    │         1e77709f 
│                │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                │                              84f76b5f 
│                ╰ [126] ╭ ID        : tags.cncf.io/container-device-interface/specs-go@v1.1.0 
│                        ├ Name      : tags.cncf.io/container-device-interface/specs-go 
│                        ├ Identifier ╭ PURL: pkg:golang/tags.cncf.io/container-device-interface/specs-go@v1.1.0 
│                        │            ╰ UID : 5a59db2b575ded39 
│                        ├ Version   : v1.1.0 
│                        ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
│                                     │         1e77709f 
│                                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
│                                               84f76b5f 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        ╭ [0]  ╭ ID          : github.com/containers/skopeo@v1.21.0 
│     │                 │      ├ Name        : github.com/containers/skopeo 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/github.com/containers/skopeo@v1.21.0 
│     │                 │      │              ╰ UID : 852bd9ef601f7ba4 
│     │                 │      ├ Version     : v1.21.0 
│     │                 │      ├ Relationship: root 
│     │                 │      ├ DependsOn    ╭ [0] : dario.cat/mergo@v1.0.2 
│     │                 │      │              ├ [1] : github.com/BurntSushi/toml@v1.5.0 
│     │                 │      │              ├ [2] : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │      │              ├ [3] : github.com/VividCortex/ewma@v1.2.0 
│     │                 │      │              ├ [4] : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71e
│     │                 │      │              │       f0e047d 
│     │                 │      │              ├ [5] : github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │      │              ├ [6] : github.com/containerd/errdefs@v1.0.0 
│     │                 │      │              ├ [7] : github.com/containerd/stargz-snapshotter/estargz@v0.17.0 
│     │                 │      │              ├ [8] : github.com/containers/libtrust@v0.0.0-20230121012942-c171
│     │                 │      │              │       6e8a8d01 
│     │                 │      │              ├ [9] : github.com/containers/ocicrypt@v1.2.1 
│     │                 │      │              ├ [10]: github.com/coreos/go-oidc/v3@v3.14.1 
│     │                 │      │              ├ [11]: github.com/cyberphone/json-canonicalization@v0.0.0-202412
│     │                 │      │              │       13102144-19d51d7fe467 
│     │                 │      │              ├ [12]: github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │      │              ├ [13]: github.com/distribution/reference@v0.6.0 
│     │                 │      │              ├ [14]: github.com/docker/distribution@v2.8.3+incompatible 
│     │                 │      │              ├ [15]: github.com/docker/docker-credential-helpers@v0.9.4 
│     │                 │      │              ├ [16]: github.com/docker/docker@v28.5.1+incompatible 
│     │                 │      │              ├ [17]: github.com/docker/go-connections@v0.6.0 
│     │                 │      │              ├ [18]: github.com/docker/go-units@v0.5.0 
│     │                 │      │              ├ [19]: github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │              ├ [20]: github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │      │              ├ [21]: github.com/go-logr/logr@v1.4.3 
│     │                 │      │              ├ [22]: github.com/go-logr/stdr@v1.2.2 
│     │                 │      │              ├ [23]: github.com/golang/protobuf@v1.5.4 
│     │                 │      │              ├ [24]: github.com/google/go-containerregistry@v0.20.6 
│     │                 │      │              ├ [25]: github.com/google/go-intervals@v0.0.2 
│     │                 │      │              ├ [26]: github.com/google/uuid@v1.6.0 
│     │                 │      │              ├ [27]: github.com/gorilla/mux@v1.8.1 
│     │                 │      │              ├ [28]: github.com/hashicorp/go-cleanhttp@v0.5.2 
│     │                 │      │              ├ [29]: github.com/hashicorp/go-multierror@v1.1.2-0.2025031312380
│     │                 │      │              │       7-1ee6e1a1957a 
│     │                 │      │              ├ [30]: github.com/hashicorp/go-retryablehttp@v0.7.8 
│     │                 │      │              ├ [31]: github.com/json-iterator/go@v1.1.12 
│     │                 │      │              ├ [32]: github.com/klauspost/compress@v1.18.0 
│     │                 │      │              ├ [33]: github.com/klauspost/pgzip@v1.2.6 
│     │                 │      │              ├ [34]: github.com/letsencrypt/boulder@v0.0.0-20240620165639-de9c
│     │                 │      │              │       06129bec 
│     │                 │      │              ├ [35]: github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      │              ├ [36]: github.com/mattn/go-sqlite3@v1.14.32 
│     │                 │      │              ├ [37]: github.com/miekg/pkcs11@v1.1.1 
│     │                 │      │              ├ [38]: github.com/mistifyio/go-zfs/v3@v3.1.0 
│     │                 │      │              ├ [39]: github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │              ├ [40]: github.com/moby/sys/capability@v0.4.0 
│     │                 │      │              ├ [41]: github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │      │              ├ [42]: github.com/moby/sys/user@v0.4.0 
│     │                 │      │              ├ [43]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bac
│     │                 │      │              │       d9c7ef1dd 
│     │                 │      │              ├ [44]: github.com/modern-go/reflect2@v1.0.2 
│     │                 │      │              ├ [45]: github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │              ├ [46]: github.com/opencontainers/image-spec@v1.1.2-0.20251016170
│     │                 │      │              │       850-26647a49f642 
│     │                 │      │              ├ [47]: github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │      │              ├ [48]: github.com/opencontainers/selinux@v1.12.0 
│     │                 │      │              ├ [49]: github.com/pkg/errors@v0.9.1 
│     │                 │      │              ├ [50]: github.com/proglottis/gpgme@v0.1.5 
│     │                 │      │              ├ [51]: github.com/rivo/uniseg@v0.4.7 
│     │                 │      │              ├ [52]: github.com/secure-systems-lab/go-securesystemslib@v0.9.1 
│     │                 │      │              ├ [53]: github.com/segmentio/ksuid@v1.0.4 
│     │                 │      │              ├ [54]: github.com/sigstore/fulcio@v1.7.1 
│     │                 │      │              ├ [55]: github.com/sigstore/protobuf-specs@v0.4.1 
│     │                 │      │              ├ [56]: github.com/sigstore/sigstore@v1.9.5 
│     │                 │      │              ├ [57]: github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │              ├ [58]: github.com/skratchdot/open-golang@v0.0.0-20200116055534-e
│     │                 │      │              │       ef842397966 
│     │                 │      │              ├ [59]: github.com/smallstep/pkcs7@v0.1.1 
│     │                 │      │              ├ [60]: github.com/spf13/cobra@v1.10.1 
│     │                 │      │              ├ [61]: github.com/spf13/pflag@v1.0.10 
│     │                 │      │              ├ [62]: github.com/stefanberger/go-pkcs11uri@v0.0.0-2023080320034
│     │                 │      │              │       0-78284954bff6 
│     │                 │      │              ├ [63]: github.com/sylabs/sif/v2@v2.22.0 
│     │                 │      │              ├ [64]: github.com/tchap/go-patricia/v2@v2.3.3 
│     │                 │      │              ├ [65]: github.com/titanous/rocacheck@v0.0.0-20171023193734-afe73
│     │                 │      │              │       141d399 
│     │                 │      │              ├ [66]: github.com/ulikunitz/xz@v0.5.15 
│     │                 │      │              ├ [67]: github.com/vbatts/tar-split@v0.12.1 
│     │                 │      │              ├ [68]: github.com/vbauerster/mpb/v8@v8.10.2 
│     │                 │      │              ├ [69]: go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │              ├ [70]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
│     │                 │      │              │       http@v0.61.0 
│     │                 │      │              ├ [71]: go.opentelemetry.io/otel/metric@v1.36.0 
│     │                 │      │              ├ [72]: go.opentelemetry.io/otel/trace@v1.36.0 
│     │                 │      │              ├ [73]: go.opentelemetry.io/otel@v1.36.0 
│     │                 │      │              ├ [74]: go.podman.io/common@v0.66.0 
│     │                 │      │              ├ [75]: go.podman.io/image/v5@v5.38.0 
│     │                 │      │              ├ [76]: go.podman.io/storage@v1.61.0 
│     │                 │      │              ├ [77]: golang.org/x/crypto@v0.43.0 
│     │                 │      │              ├ [78]: golang.org/x/net@v0.45.0 
│     │                 │      │              ├ [79]: golang.org/x/oauth2@v0.32.0 
│     │                 │      │              ├ [80]: golang.org/x/sync@v0.17.0 
│     │                 │      │              ├ [81]: golang.org/x/sys@v0.37.0 
│     │                 │      │              ├ [82]: golang.org/x/term@v0.36.0 
│     │                 │      │              ├ [83]: golang.org/x/text@v0.30.0 
│     │                 │      │              ├ [84]: google.golang.org/genproto/googleapis/api@v0.0.0-20250414
│     │                 │      │              │       145226-207652e42e2e 
│     │                 │      │              ├ [85]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250414
│     │                 │      │              │       145226-207652e42e2e 
│     │                 │      │              ├ [86]: google.golang.org/grpc@v1.72.2 
│     │                 │      │              ├ [87]: google.golang.org/protobuf@v1.36.9 
│     │                 │      │              ├ [88]: gopkg.in/yaml.v3@v3.0.1 
│     │                 │      │              ╰ [89]: stdlib@v1.25.6 
│     │                 │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64
│     │                 │                     │         e086c1f91e77709f 
│     │                 │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e
│     │                 │                               8bf0be8d84f76b5f 
│     │                 ├ [1]  ╭ ID          : stdlib@v1.25.6 
│     │                 │      ├ Name        : stdlib 
│     │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.6 
│     │                 │      │              ╰ UID : ce5d2ad94e3e7367 
│     │                 │      ├ Version     : v1.25.6 
│     │                 │      ├ Relationship: direct 
│     │                 │      ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64
│     │                 │                     │         e086c1f91e77709f 
│     │                 │                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e
│     │                 │                               8bf0be8d84f76b5f 
│     │                 ├ [2]  ╭ ID        : dario.cat/mergo@v1.0.2 
│     │                 │      ├ Name      : dario.cat/mergo 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/dario.cat/mergo@v1.0.2 
│     │                 │      │            ╰ UID : 4a5d3e4bb1deedea 
│     │                 │      ├ Version   : v1.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [3]  ╭ ID        : github.com/BurntSushi/toml@v1.5.0 
│     │                 │      ├ Name      : github.com/BurntSushi/toml 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/burntsushi/toml@v1.5.0 
│     │                 │      │            ╰ UID : e310ff8fcdd745e9 
│     │                 │      ├ Version   : v1.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [4]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
│     │                 │      ├ Name      : github.com/Masterminds/semver/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
│     │                 │      │            ╰ UID : 1fb07fd9241e698f 
│     │                 │      ├ Version   : v3.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [5]  ╭ ID        : github.com/VividCortex/ewma@v1.2.0 
│     │                 │      ├ Name      : github.com/VividCortex/ewma 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/vividcortex/ewma@v1.2.0 
│     │                 │      │            ╰ UID : 983397c508303af5 
│     │                 │      ├ Version   : v1.2.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [6]  ╭ ID        : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71ef0e047d 
│     │                 │      ├ Name      : github.com/acarl005/stripansi 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/acarl005/stripansi@v0.0.0-20180116102
│     │                 │      │            │       854-5a71ef0e047d 
│     │                 │      │            ╰ UID : 439a58ae540084ff 
│     │                 │      ├ Version   : v0.0.0-20180116102854-5a71ef0e047d 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [7]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
│     │                 │      ├ Name      : github.com/containerd/errdefs 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
│     │                 │      │            ╰ UID : c4de876d1da713f 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [8]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │      ├ Name      : github.com/containerd/errdefs/pkg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
│     │                 │      │            ╰ UID : 27644de75a300685 
│     │                 │      ├ Version   : v0.3.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [9]  ╭ ID        : github.com/containerd/stargz-snapshotter/estargz@v0.17.0 
│     │                 │      ├ Name      : github.com/containerd/stargz-snapshotter/estargz 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/estargz
│     │                 │      │            │       @v0.17.0 
│     │                 │      │            ╰ UID : 4fdbbee2a5be304f 
│     │                 │      ├ Version   : v0.17.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [10] ╭ ID        : github.com/containers/libtrust@v0.0.0-20230121012942-c1716e8a8d01 
│     │                 │      ├ Name      : github.com/containers/libtrust 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/libtrust@v0.0.0-2023012101
│     │                 │      │            │       2942-c1716e8a8d01 
│     │                 │      │            ╰ UID : 9db19277316cddc5 
│     │                 │      ├ Version   : v0.0.0-20230121012942-c1716e8a8d01 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [11] ╭ ID        : github.com/containers/ocicrypt@v1.2.1 
│     │                 │      ├ Name      : github.com/containers/ocicrypt 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/containers/ocicrypt@v1.2.1 
│     │                 │      │            ╰ UID : 155b533fc7a7b3da 
│     │                 │      ├ Version   : v1.2.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [12] ╭ ID        : github.com/coreos/go-oidc/v3@v3.14.1 
│     │                 │      ├ Name      : github.com/coreos/go-oidc/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/coreos/go-oidc/v3@v3.14.1 
│     │                 │      │            ╰ UID : 6bc7ae7d110bb699 
│     │                 │      ├ Version   : v3.14.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [13] ╭ ID        : github.com/cyberphone/json-canonicalization@v0.0.0-20241213102144-
│     │                 │      │             19d51d7fe467 
│     │                 │      ├ Name      : github.com/cyberphone/json-canonicalization 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cyberphone/json-canonicalization@v0.0
│     │                 │      │            │       .0-20241213102144-19d51d7fe467 
│     │                 │      │            ╰ UID : b0dbe2de876fd36b 
│     │                 │      ├ Version   : v0.0.0-20241213102144-19d51d7fe467 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [14] ╭ ID        : github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │      ├ Name      : github.com/cyphar/filepath-securejoin 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.4.1 
│     │                 │      │            ╰ UID : e36dd02ad22318b4 
│     │                 │      ├ Version   : v0.4.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [15] ╭ ID        : github.com/distribution/reference@v0.6.0 
│     │                 │      ├ Name      : github.com/distribution/reference 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
│     │                 │      │            ╰ UID : 8ac0f7ece5bf5699 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [16] ╭ ID        : github.com/docker/distribution@v2.8.3+incompatible 
│     │                 │      ├ Name      : github.com/docker/distribution 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompat
│     │                 │      │            │       ible 
│     │                 │      │            ╰ UID : 819c9e6a2149b679 
│     │                 │      ├ Version   : v2.8.3+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [17] ╭ ID        : github.com/docker/docker@v28.5.1+incompatible 
│     │                 │      ├ Name      : github.com/docker/docker 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │                 │      │            ╰ UID : 71ef48f7e2b1b00d 
│     │                 │      ├ Version   : v28.5.1+incompatible 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [18] ╭ ID        : github.com/docker/docker-credential-helpers@v0.9.4 
│     │                 │      ├ Name      : github.com/docker/docker-credential-helpers 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.9.4 
│     │                 │      │            ╰ UID : a6646c64d97a7e28 
│     │                 │      ├ Version   : v0.9.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [19] ╭ ID        : github.com/docker/go-connections@v0.6.0 
│     │                 │      ├ Name      : github.com/docker/go-connections 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.6.0 
│     │                 │      │            ╰ UID : 3ddc41fcd90064f 
│     │                 │      ├ Version   : v0.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [20] ╭ ID        : github.com/docker/go-units@v0.5.0 
│     │                 │      ├ Name      : github.com/docker/go-units 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
│     │                 │      │            ╰ UID : ce166c6542590d55 
│     │                 │      ├ Version   : v0.5.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [21] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      ├ Name      : github.com/felixge/httpsnoop 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
│     │                 │      │            ╰ UID : 6c228cd5fe01e1f4 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [22] ╭ ID        : github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │      ├ Name      : github.com/go-jose/go-jose/v4 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.5 
│     │                 │      │            ╰ UID : 34d360b609b4b6b5 
│     │                 │      ├ Version   : v4.0.5 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [23] ╭ ID        : github.com/go-logr/logr@v1.4.3 
│     │                 │      ├ Name      : github.com/go-logr/logr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
│     │                 │      │            ╰ UID : 950c7c758d306186 
│     │                 │      ├ Version   : v1.4.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [24] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
│     │                 │      ├ Name      : github.com/go-logr/stdr 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
│     │                 │      │            ╰ UID : ba60be7a6e433357 
│     │                 │      ├ Version   : v1.2.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [25] ╭ ID        : github.com/golang/protobuf@v1.5.4 
│     │                 │      ├ Name      : github.com/golang/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/golang/protobuf@v1.5.4 
│     │                 │      │            ╰ UID : 7c37ef0230b642a6 
│     │                 │      ├ Version   : v1.5.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [26] ╭ ID        : github.com/google/go-containerregistry@v0.20.6 
│     │                 │      ├ Name      : github.com/google/go-containerregistry 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-containerregistry@v0.20.6 
│     │                 │      │            ╰ UID : 58ad56385a83be30 
│     │                 │      ├ Version   : v0.20.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [27] ╭ ID        : github.com/google/go-intervals@v0.0.2 
│     │                 │      ├ Name      : github.com/google/go-intervals 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-intervals@v0.0.2 
│     │                 │      │            ╰ UID : 71d1b9f0ded87d62 
│     │                 │      ├ Version   : v0.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [28] ╭ ID        : github.com/google/uuid@v1.6.0 
│     │                 │      ├ Name      : github.com/google/uuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
│     │                 │      │            ╰ UID : ae2dbda5d7abef1d 
│     │                 │      ├ Version   : v1.6.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [29] ╭ ID        : github.com/gorilla/mux@v1.8.1 
│     │                 │      ├ Name      : github.com/gorilla/mux 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/mux@v1.8.1 
│     │                 │      │            ╰ UID : 91e8f0faef5ba23b 
│     │                 │      ├ Version   : v1.8.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [30] ╭ ID        : github.com/hashicorp/go-cleanhttp@v0.5.2 
│     │                 │      ├ Name      : github.com/hashicorp/go-cleanhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-cleanhttp@v0.5.2 
│     │                 │      │            ╰ UID : 8bec37069175f2c5 
│     │                 │      ├ Version   : v0.5.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [31] ╭ ID        : github.com/hashicorp/go-multierror@v1.1.2-0.20250313123807-1ee6e1a
│     │                 │      │             1957a 
│     │                 │      ├ Name      : github.com/hashicorp/go-multierror 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-multierror@v1.1.2-0.2025
│     │                 │      │            │       0313123807-1ee6e1a1957a 
│     │                 │      │            ╰ UID : d683cb43420d9d4c 
│     │                 │      ├ Version   : v1.1.2-0.20250313123807-1ee6e1a1957a 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [32] ╭ ID        : github.com/hashicorp/go-retryablehttp@v0.7.8 
│     │                 │      ├ Name      : github.com/hashicorp/go-retryablehttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-retryablehttp@v0.7.8 
│     │                 │      │            ╰ UID : 892dc228ff77299e 
│     │                 │      ├ Version   : v0.7.8 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [33] ╭ ID        : github.com/json-iterator/go@v1.1.12 
│     │                 │      ├ Name      : github.com/json-iterator/go 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
│     │                 │      │            ╰ UID : 504f12ad92b6603c 
│     │                 │      ├ Version   : v1.1.12 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [34] ╭ ID        : github.com/klauspost/compress@v1.18.0 
│     │                 │      ├ Name      : github.com/klauspost/compress 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.0 
│     │                 │      │            ╰ UID : dabe7bc9fa88fe90 
│     │                 │      ├ Version   : v1.18.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [35] ╭ ID        : github.com/klauspost/pgzip@v1.2.6 
│     │                 │      ├ Name      : github.com/klauspost/pgzip 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/pgzip@v1.2.6 
│     │                 │      │            ╰ UID : defde2c8dfca2536 
│     │                 │      ├ Version   : v1.2.6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [36] ╭ ID        : github.com/letsencrypt/boulder@v0.0.0-20240620165639-de9c06129bec 
│     │                 │      ├ Name      : github.com/letsencrypt/boulder 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/letsencrypt/boulder@v0.0.0-2024062016
│     │                 │      │            │       5639-de9c06129bec 
│     │                 │      │            ╰ UID : 894886d010c513b 
│     │                 │      ├ Version   : v0.0.0-20240620165639-de9c06129bec 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [37] ╭ ID        : github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      ├ Name      : github.com/mattn/go-runewidth 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.16 
│     │                 │      │            ╰ UID : c5ff4a27a278d8e 
│     │                 │      ├ Version   : v0.0.16 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [38] ╭ ID        : github.com/mattn/go-sqlite3@v1.14.32 
│     │                 │      ├ Name      : github.com/mattn/go-sqlite3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-sqlite3@v1.14.32 
│     │                 │      │            ╰ UID : 5299552daecdc8a2 
│     │                 │      ├ Version   : v1.14.32 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [39] ╭ ID        : github.com/miekg/pkcs11@v1.1.1 
│     │                 │      ├ Name      : github.com/miekg/pkcs11 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/miekg/pkcs11@v1.1.1 
│     │                 │      │            ╰ UID : 2f70c17386ba5a27 
│     │                 │      ├ Version   : v1.1.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [40] ╭ ID        : github.com/mistifyio/go-zfs/v3@v3.1.0 
│     │                 │      ├ Name      : github.com/mistifyio/go-zfs/v3 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mistifyio/go-zfs/v3@v3.1.0 
│     │                 │      │            ╰ UID : a95f9fe53e2c7e89 
│     │                 │      ├ Version   : v3.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [41] ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      ├ Name      : github.com/moby/docker-image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
│     │                 │      │            ╰ UID : dec54b9fb2bdc28f 
│     │                 │      ├ Version   : v1.3.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [42] ╭ ID        : github.com/moby/sys/capability@v0.4.0 
│     │                 │      ├ Name      : github.com/moby/sys/capability 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/capability@v0.4.0 
│     │                 │      │            ╰ UID : b97ccab996121b74 
│     │                 │      ├ Version   : v0.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [43] ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │      ├ Name      : github.com/moby/sys/mountinfo 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
│     │                 │      │            ╰ UID : c88a830a7fcc457e 
│     │                 │      ├ Version   : v0.7.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [44] ╭ ID        : github.com/moby/sys/user@v0.4.0 
│     │                 │      ├ Name      : github.com/moby/sys/user 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│     │                 │      │            ╰ UID : 73342aeb054a9dc7 
│     │                 │      ├ Version   : v0.4.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [45] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ├ Name      : github.com/modern-go/concurrent 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
│     │                 │      │            │       12644-bacd9c7ef1dd 
│     │                 │      │            ╰ UID : 49e6b4f9db2740e0 
│     │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [46] ╭ ID        : github.com/modern-go/reflect2@v1.0.2 
│     │                 │      ├ Name      : github.com/modern-go/reflect2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.2 
│     │                 │      │            ╰ UID : a15f96838dd53a04 
│     │                 │      ├ Version   : v1.0.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [47] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      ├ Name      : github.com/opencontainers/go-digest 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
│     │                 │      │            ╰ UID : 30de8745d8371039 
│     │                 │      ├ Version   : v1.0.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [48] ╭ ID        : github.com/opencontainers/image-spec@v1.1.2-0.20251016170850-26647
│     │                 │      │             a49f642 
│     │                 │      ├ Name      : github.com/opencontainers/image-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.2-0.20
│     │                 │      │            │       251016170850-26647a49f642 
│     │                 │      │            ╰ UID : 20a54a043288c45 
│     │                 │      ├ Version   : v1.1.2-0.20251016170850-26647a49f642 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [49] ╭ ID        : github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │      ├ Name      : github.com/opencontainers/runtime-spec 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.2.1 
│     │                 │      │            ╰ UID : d73aafedaeb4056 
│     │                 │      ├ Version   : v1.2.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [50] ╭ ID        : github.com/opencontainers/selinux@v1.12.0 
│     │                 │      ├ Name      : github.com/opencontainers/selinux 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │                 │      │            ╰ UID : 18d16cf575a354da 
│     │                 │      ├ Version   : v1.12.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [51] ╭ ID        : github.com/pkg/errors@v0.9.1 
│     │                 │      ├ Name      : github.com/pkg/errors 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
│     │                 │      │            ╰ UID : e650082c6a77f41d 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [52] ╭ ID        : github.com/proglottis/gpgme@v0.1.5 
│     │                 │      ├ Name      : github.com/proglottis/gpgme 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/proglottis/gpgme@v0.1.5 
│     │                 │      │            ╰ UID : 831210f56459df3 
│     │                 │      ├ Version   : v0.1.5 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [53] ╭ ID        : github.com/rivo/uniseg@v0.4.7 
│     │                 │      ├ Name      : github.com/rivo/uniseg 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/rivo/uniseg@v0.4.7 
│     │                 │      │            ╰ UID : b800002806a875eb 
│     │                 │      ├ Version   : v0.4.7 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [54] ╭ ID        : github.com/secure-systems-lab/go-securesystemslib@v0.9.1 
│     │                 │      ├ Name      : github.com/secure-systems-lab/go-securesystemslib 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/secure-systems-lab/go-securesystemsli
│     │                 │      │            │       b@v0.9.1 
│     │                 │      │            ╰ UID : cfa350ad0175b93 
│     │                 │      ├ Version   : v0.9.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [55] ╭ ID        : github.com/segmentio/ksuid@v1.0.4 
│     │                 │      ├ Name      : github.com/segmentio/ksuid 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/segmentio/ksuid@v1.0.4 
│     │                 │      │            ╰ UID : 3429c805efd2513a 
│     │                 │      ├ Version   : v1.0.4 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [56] ╭ ID        : github.com/sigstore/fulcio@v1.7.1 
│     │                 │      ├ Name      : github.com/sigstore/fulcio 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │                 │      │            ╰ UID : d03937e6c89feaef 
│     │                 │      ├ Version   : v1.7.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [57] ╭ ID        : github.com/sigstore/protobuf-specs@v0.4.1 
│     │                 │      ├ Name      : github.com/sigstore/protobuf-specs 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sigstore/protobuf-specs@v0.4.1 
│     │                 │      │            ╰ UID : c487f3cc4abb121f 
│     │                 │      ├ Version   : v0.4.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [58] ╭ ID        : github.com/sigstore/sigstore@v1.9.5 
│     │                 │      ├ Name      : github.com/sigstore/sigstore 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │                 │      │            ╰ UID : 85e16dac233061ec 
│     │                 │      ├ Version   : v1.9.5 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [59] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
│     │                 │      ├ Name      : github.com/sirupsen/logrus 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
│     │                 │      │            ╰ UID : a6e67e58eb68ba33 
│     │                 │      ├ Version   : v1.9.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [60] ╭ ID        : github.com/skratchdot/open-golang@v0.0.0-20200116055534-eef842397966 
│     │                 │      ├ Name      : github.com/skratchdot/open-golang 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/skratchdot/open-golang@v0.0.0-2020011
│     │                 │      │            │       6055534-eef842397966 
│     │                 │      │            ╰ UID : f72aa41223495d5f 
│     │                 │      ├ Version   : v0.0.0-20200116055534-eef842397966 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [61] ╭ ID        : github.com/smallstep/pkcs7@v0.1.1 
│     │                 │      ├ Name      : github.com/smallstep/pkcs7 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/smallstep/pkcs7@v0.1.1 
│     │                 │      │            ╰ UID : e5526c7fd31c1bda 
│     │                 │      ├ Version   : v0.1.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [62] ╭ ID        : github.com/spf13/cobra@v1.10.1 
│     │                 │      ├ Name      : github.com/spf13/cobra 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.10.1 
│     │                 │      │            ╰ UID : 46472f57e7547b4d 
│     │                 │      ├ Version   : v1.10.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [63] ╭ ID        : github.com/spf13/pflag@v1.0.10 
│     │                 │      ├ Name      : github.com/spf13/pflag 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.10 
│     │                 │      │            ╰ UID : 8aa36afebde091a7 
│     │                 │      ├ Version   : v1.0.10 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [64] ╭ ID        : github.com/stefanberger/go-pkcs11uri@v0.0.0-20230803200340-7828495
│     │                 │      │             4bff6 
│     │                 │      ├ Name      : github.com/stefanberger/go-pkcs11uri 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/stefanberger/go-pkcs11uri@v0.0.0-2023
│     │                 │      │            │       0803200340-78284954bff6 
│     │                 │      │            ╰ UID : e18f4d9d14caca93 
│     │                 │      ├ Version   : v0.0.0-20230803200340-78284954bff6 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [65] ╭ ID        : github.com/sylabs/sif/v2@v2.22.0 
│     │                 │      ├ Name      : github.com/sylabs/sif/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sylabs/sif/v2@v2.22.0 
│     │                 │      │            ╰ UID : d3ac36bf058af689 
│     │                 │      ├ Version   : v2.22.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [66] ╭ ID        : github.com/tchap/go-patricia/v2@v2.3.3 
│     │                 │      ├ Name      : github.com/tchap/go-patricia/v2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/tchap/go-patricia/v2@v2.3.3 
│     │                 │      │            ╰ UID : 7d7cf7b7b66da6e4 
│     │                 │      ├ Version   : v2.3.3 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [67] ╭ ID        : github.com/titanous/rocacheck@v0.0.0-20171023193734-afe73141d399 
│     │                 │      ├ Name      : github.com/titanous/rocacheck 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/titanous/rocacheck@v0.0.0-20171023193
│     │                 │      │            │       734-afe73141d399 
│     │                 │      │            ╰ UID : b8ead7b94493ae46 
│     │                 │      ├ Version   : v0.0.0-20171023193734-afe73141d399 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [68] ╭ ID        : github.com/ulikunitz/xz@v0.5.15 
│     │                 │      ├ Name      : github.com/ulikunitz/xz 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.15 
│     │                 │      │            ╰ UID : e75cfd65c1faceb0 
│     │                 │      ├ Version   : v0.5.15 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [69] ╭ ID        : github.com/vbatts/tar-split@v0.12.1 
│     │                 │      ├ Name      : github.com/vbatts/tar-split 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/tar-split@v0.12.1 
│     │                 │      │            ╰ UID : 26d4e6c6ca57519b 
│     │                 │      ├ Version   : v0.12.1 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [70] ╭ ID        : github.com/vbauerster/mpb/v8@v8.10.2 
│     │                 │      ├ Name      : github.com/vbauerster/mpb/v8 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/vbauerster/mpb/v8@v8.10.2 
│     │                 │      │            ╰ UID : 25310f5187d12b8b 
│     │                 │      ├ Version   : v8.10.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [71] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
│     │                 │      │            ╰ UID : eda6666b37a47481 
│     │                 │      ├ Version   : v1.1.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [72] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.6
│     │                 │      │             1.0 
│     │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
│     │                 │      │            │       http/otelhttp@v0.61.0 
│     │                 │      │            ╰ UID : 5766645f351917b3 
│     │                 │      ├ Version   : v0.61.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [73] ╭ ID        : go.opentelemetry.io/otel@v1.36.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.36.0 
│     │                 │      │            ╰ UID : d1428dedcac2e9a6 
│     │                 │      ├ Version   : v1.36.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [74] ╭ ID        : go.opentelemetry.io/otel/metric@v1.36.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.36.0 
│     │                 │      │            ╰ UID : e89f451a49e20d43 
│     │                 │      ├ Version   : v1.36.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [75] ╭ ID        : go.opentelemetry.io/otel/trace@v1.36.0 
│     │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.36.0 
│     │                 │      │            ╰ UID : fb398ab2a6626cbc 
│     │                 │      ├ Version   : v1.36.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [76] ╭ ID        : go.podman.io/common@v0.66.0 
│     │                 │      ├ Name      : go.podman.io/common 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.podman.io/common@v0.66.0 
│     │                 │      │            ╰ UID : 9ff3d9b6c3cd8e3b 
│     │                 │      ├ Version   : v0.66.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [77] ╭ ID        : go.podman.io/image/v5@v5.38.0 
│     │                 │      ├ Name      : go.podman.io/image/v5 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.podman.io/image/v5@v5.38.0 
│     │                 │      │            ╰ UID : 84fd3ec0db286c05 
│     │                 │      ├ Version   : v5.38.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [78] ╭ ID        : go.podman.io/storage@v1.61.0 
│     │                 │      ├ Name      : go.podman.io/storage 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/go.podman.io/storage@v1.61.0 
│     │                 │      │            ╰ UID : 51adcd90117783eb 
│     │                 │      ├ Version   : v1.61.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [79] ╭ ID        : golang.org/x/crypto@v0.43.0 
│     │                 │      ├ Name      : golang.org/x/crypto 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │                 │      │            ╰ UID : e86c1d380c53a094 
│     │                 │      ├ Version   : v0.43.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [80] ╭ ID        : golang.org/x/net@v0.45.0 
│     │                 │      ├ Name      : golang.org/x/net 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.45.0 
│     │                 │      │            ╰ UID : 4f31e56b9ac9c8b9 
│     │                 │      ├ Version   : v0.45.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [81] ╭ ID        : golang.org/x/oauth2@v0.32.0 
│     │                 │      ├ Name      : golang.org/x/oauth2 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.32.0 
│     │                 │      │            ╰ UID : fe3b0d3b9a3fa447 
│     │                 │      ├ Version   : v0.32.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [82] ╭ ID        : golang.org/x/sync@v0.17.0 
│     │                 │      ├ Name      : golang.org/x/sync 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.17.0 
│     │                 │      │            ╰ UID : 5590d779a830c964 
│     │                 │      ├ Version   : v0.17.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [83] ╭ ID        : golang.org/x/sys@v0.37.0 
│     │                 │      ├ Name      : golang.org/x/sys 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.37.0 
│     │                 │      │            ╰ UID : 3f94b23f8a1cecae 
│     │                 │      ├ Version   : v0.37.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [84] ╭ ID        : golang.org/x/term@v0.36.0 
│     │                 │      ├ Name      : golang.org/x/term 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.36.0 
│     │                 │      │            ╰ UID : c4ecbc11dab68cea 
│     │                 │      ├ Version   : v0.36.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [85] ╭ ID        : golang.org/x/text@v0.30.0 
│     │                 │      ├ Name      : golang.org/x/text 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.30.0 
│     │                 │      │            ╰ UID : b269db3c8ec2baef 
│     │                 │      ├ Version   : v0.30.0 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [86] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250414145226-20
│     │                 │      │             7652e42e2e 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
│     │                 │      │            │       -20250414145226-207652e42e2e 
│     │                 │      │            ╰ UID : 65faaf616cbc3698 
│     │                 │      ├ Version   : v0.0.0-20250414145226-207652e42e2e 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [87] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250414145226-20
│     │                 │      │             7652e42e2e 
│     │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
│     │                 │      │            │       -20250414145226-207652e42e2e 
│     │                 │      │            ╰ UID : 36592ecb55f000f0 
│     │                 │      ├ Version   : v0.0.0-20250414145226-207652e42e2e 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [88] ╭ ID        : google.golang.org/grpc@v1.72.2 
│     │                 │      ├ Name      : google.golang.org/grpc 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
│     │                 │      │            ╰ UID : 4fc134eebc03ac73 
│     │                 │      ├ Version   : v1.72.2 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ├ [89] ╭ ID        : google.golang.org/protobuf@v1.36.9 
│     │                 │      ├ Name      : google.golang.org/protobuf 
│     │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.9 
│     │                 │      │            ╰ UID : 40ba24323753b135 
│     │                 │      ├ Version   : v1.36.9 
│     │                 │      ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                 │                   │         86c1f91e77709f 
│     │                 │                   ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                 │                             f0be8d84f76b5f 
│     │                 ╰ [90] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
│     │                        ├ Name      : gopkg.in/yaml.v3 
│     │                        ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
│     │                        │            ╰ UID : 1bc50dcaa7502231 
│     │                        ├ Version   : v3.0.1 
│     │                        ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e0
│     │                                     │         86c1f91e77709f 
│     │                                     ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8b
│     │                                               f0be8d84f76b5f 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-52881 
│                       │     ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│                       │     ├ PkgName         : github.com/opencontainers/selinux 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│                       │     │                  ╰ UID : 18d16cf575a354da 
│                       │     ├ InstalledVersion: v1.12.0 
│                       │     ├ FixedVersion    : 1.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:052adcd8cc35b92ba0c893d646adffa97f70fc6dbda6c1bd08f2d8
│                       │     │                   c04b392187 
│                       │     ├ Title           : runc: opencontainers/selinux: container escape and denial of
│                       │     │                   service due to arbitrary write gadgets and procfs write
│                       │     │                   redirects 
│                       │     ├ Description     : runc is a CLI tool for spawning and running containers
│                       │     │                   according to the OCI specification. In versions 1.2.7, 1.3.2
│                       │     │                   and 1.4.0-rc.2, an attacker can trick runc into misdirecting
│                       │     │                   writes to /proc to other procfs files through the use of a
│                       │     │                   racing container with shared mounts (we have also verified
│                       │     │                   this attack is possible to exploit using a standard
│                       │     │                   Dockerfile with docker buildx build as that also permits
│                       │     │                   triggering parallel execution of containers with custom
│                       │     │                   shared mounts configured). This redirect could be through
│                       │     │                   symbolic links in a tmpfs or theoretically other methods such
│                       │     │                    as regular bind-mounts. While similar, the mitigation
│                       │     │                   applied for the related CVE, CVE-2019-19921, was fairly
│                       │     │                   limited and effectively only caused runc to verify that when
│                       │     │                   LSM labels are written they are actually procfs files. This
│                       │     │                   issue is fixed in versions 1.2.8, 1.3.3, and 1.4.0-rc.3. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-61 
│                       │     │                  ╰ [1]: CWE-363 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 3 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.2 
│                       │     ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74
│                       │     │                  │       080fa9f26a2cd3544e2801449697322 
│                       │     │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3ca
│                       │     │                  │       d2f85954a241ccb910a61aaa1ef47f3 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22011 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2404715 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2407258 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│                       │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       5-52881 
│                       │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       5-58183 
│                       │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2025-22011.html 
│                       │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
│                       │     │                  ├ [12]: https://github.com/opencontainers/runc 
│                       │     │                  ├ [13]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.
│                       │     │                  │       2/RELEASES.md 
│                       │     │                  ├ [14]: https://github.com/opencontainers/runc/commit/3f925525
│                       │     │                  │       b44d247e390e529e772a0dc0c0bc3557 
│                       │     │                  ├ [15]: https://github.com/opencontainers/runc/commit/435cc81b
│                       │     │                  │       e6b79cdec73b4002c0dae549b2f6ae6d 
│                       │     │                  ├ [16]: https://github.com/opencontainers/runc/commit/44a0fcf6
│                       │     │                  │       85db051c80b8c269812bb177f5802c58 
│                       │     │                  ├ [17]: https://github.com/opencontainers/runc/commit/4b37cd93
│                       │     │                  │       f86e72feac866442988b549b5b7bf3e6 
│                       │     │                  ├ [18]: https://github.com/opencontainers/runc/commit/6fc19144
│                       │     │                  │       9109ea14bb7d61238f24a33fe08c651f 
│                       │     │                  ├ [19]: https://github.com/opencontainers/runc/commit/77889b56
│                       │     │                  │       db939c323d29d1130f28f9aea2edb544 
│                       │     │                  ├ [20]: https://github.com/opencontainers/runc/commit/77d217c7
│                       │     │                  │       c3775d8ca5af89e477e81568ef4572db 
│                       │     │                  ├ [21]: https://github.com/opencontainers/runc/commit/a41366e7
│                       │     │                  │       4080fa9f26a2cd3544e2801449697322 
│                       │     │                  ├ [22]: https://github.com/opencontainers/runc/commit/b3dd1bc5
│                       │     │                  │       62ed9996d1a0f249e056c16624046d28 
│                       │     │                  ├ [23]: https://github.com/opencontainers/runc/commit/d40b3439
│                       │     │                  │       a9614a86e87b81a94c6811ec6fa2d7d2 
│                       │     │                  ├ [24]: https://github.com/opencontainers/runc/commit/d61fd29d
│                       │     │                  │       854b416feaaf128bf650325cd2182165 
│                       │     │                  ├ [25]: https://github.com/opencontainers/runc/commit/db19bbed
│                       │     │                  │       5348847da433faa9d69e9f90192bfa64 
│                       │     │                  ├ [26]: https://github.com/opencontainers/runc/commit/ed6b1693
│                       │     │                  │       b8b3ae7eb0250a7e76fc888cdacf98c1 
│                       │     │                  ├ [27]: https://github.com/opencontainers/runc/commit/fdcc9d3c
│                       │     │                  │       ad2f85954a241ccb910a61aaa1ef47f3 
│                       │     │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff6fe132
│                       │     │                  │       4663538167eca8b3d3eec61e1bd4fa51 
│                       │     │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff94f999
│                       │     │                  │       1bd32076c871ef0ad8bc1b763458e480 
│                       │     │                  ├ [30]: https://github.com/opencontainers/runc/security/adviso
│                       │     │                  │       ries/GHSA-9493-h29p-rfm2 
│                       │     │                  ├ [31]: https://github.com/opencontainers/runc/security/adviso
│                       │     │                  │       ries/GHSA-cgrx-mc8f-2prm 
│                       │     │                  ├ [32]: https://github.com/opencontainers/runc/security/adviso
│                       │     │                  │       ries/GHSA-fh74-hm69-rqjw 
│                       │     │                  ├ [33]: https://github.com/opencontainers/runc/security/adviso
│                       │     │                  │       ries/GHSA-qw9x-cqr3-wc7r 
│                       │     │                  ├ [34]: https://github.com/opencontainers/selinux/pull/237 
│                       │     │                  ├ [35]: https://github.com/opencontainers/selinux/releases/tag
│                       │     │                  │       /v1.13.0 
│                       │     │                  ├ [36]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│                       │     │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│                       │     │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│                       │     │                  ├ [39]: https://pkg.go.dev/github.com/cyphar/filepath-securejo
│                       │     │                  │       in/pathrs-lite/procfs 
│                       │     │                  ├ [40]: https://ubuntu.com/security/notices/USN-7851-1 
│                       │     │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│                       │     │                  ├ [42]: https://youtu.be/tGseJW_uBB8 
│                       │     │                  ╰ [43]: https://youtu.be/y1PaBzxwRWQ 
│                       │     ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
│                       │     ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-66506 
│                       │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│                       │     ├ PkgName         : github.com/sigstore/fulcio 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│                       │     │                  ╰ UID : d03937e6c89feaef 
│                       │     ├ InstalledVersion: v1.7.1 
│                       │     ├ FixedVersion    : 1.8.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:369b6ff9004b5ebc85e67b9f3468718f39462311ae078a4e93d0d0
│                       │     │                   a2263fef11 
│                       │     ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via
│                       │     │                   crafted OpenID Connect (OIDC) token 
│                       │     ├ Description     : Fulcio is a free-to-use certificate authority for issuing
│                       │     │                   code signing certificates for an OpenID Connect (OIDC)
│                       │     │                   identity. Prior to 1.8.3, function identity.extractIssuerURL
│                       │     │                   splits (via a call to strings.Split) its argument (which is
│                       │     │                   untrusted data) on periods. As a result, in the face of a
│                       │     │                   malicious request with an (invalid) OIDC identity token in
│                       │     │                   the payload containing many period characters, a call to
│                       │     │                   extractIssuerURL incurs allocations to the tune of O(n) bytes
│                       │     │                    (where n stands for the length of the function's argument),
│                       │     │                   with a constant factor of about 16. This vulnerability is
│                       │     │                   fixed in 1.8.3. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-405 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
│                       │     │                  ├ [1]: https://github.com/sigstore/fulcio 
│                       │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9
│                       │     │                  │      ef390e1eeeea8595b9054c63a5a 
│                       │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/
│                       │     │                  │      GHSA-f83f-xpx7-ffpw 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
│                       │     ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
│                       │     ╰ LastModifiedDate: 2025-12-08T18:27:15.857Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-22772 
│                       │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│                       │     ├ PkgName         : github.com/sigstore/fulcio 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│                       │     │                  ╰ UID : d03937e6c89feaef 
│                       │     ├ InstalledVersion: v1.7.1 
│                       │     ├ FixedVersion    : 1.8.5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:b21494a52873deea659d0638ba6f4ab906f23460fc1153fd88637d
│                       │     │                   03ed94dcdc 
│                       │     ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via
│                       │     │                   unanchored regex in MetaIssuer URL validation 
│                       │     ├ Description     : Fulcio is a certificate authority for issuing code signing
│                       │     │                   certificates for an OpenID Connect (OIDC) identity. Prior to
│                       │     │                   1.8.5, Fulcio's metaRegex() function uses unanchored regex,
│                       │     │                   allowing attackers to bypass MetaIssuer URL validation and
│                       │     │                   trigger SSRF to arbitrary internal services. Since the SSRF
│                       │     │                   only can trigger GET requests, the request cannot mutate
│                       │     │                   state. The response from the GET request is not returned to
│                       │     │                   the caller so data exfiltration is not possible. A malicious
│                       │     │                   actor could attempt to probe an internal network through
│                       │     │                   Blind SSRF. This vulnerability is fixed in 1.8.5. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-918 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
│                       │     │                  ├ [1]: https://github.com/sigstore/fulcio 
│                       │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df
│                       │     │                  │      9dea5f9b439ec81bedae4c0978d 
│                       │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/
│                       │     │                  │      GHSA-59jp-pj84-45mr 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
│                       │     ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
│                       │     ╰ LastModifiedDate: 2026-01-13T14:03:18.99Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-24137 
│                       │     ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│                       │     ├ PkgName         : github.com/sigstore/sigstore 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│                       │     │                  ╰ UID : 85e16dac233061ec 
│                       │     ├ InstalledVersion: v1.9.5 
│                       │     ├ FixedVersion    : 1.10.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:31ca4ce20142680fff08e1164c5956654672196cb932d491805de6
│                       │     │                   0abd16f324 
│                       │     ├ Title           : sigstore legacy TUF client allows for arbitrary file writes
│                       │     │                   with target cache path traversal 
│                       │     ├ Description     : sigstore framework is a common go library shared across
│                       │     │                   sigstore services and clients. In versions 1.10.3 and below,
│                       │     │                   the legacy TUF client (pkg/tuf/client.go) supports caching
│                       │     │                   target files to disk. It constructs a filesystem path by
│                       │     │                   joining a cache base directory with a target name sourced
│                       │     │                   from signed target metadata; however, it does not validate
│                       │     │                   that the resulting path stays within the cache base
│                       │     │                   directory. A malicious TUF repository can trigger arbitrary
│                       │     │                   file overwriting, limited to the permissions that the calling
│                       │     │                    process has. Note that this should only affect clients that
│                       │     │                   are directly using the TUF client in sigstore/sigstore or are
│                       │     │                    using an older version of Cosign. Public Sigstore deployment
│                       │     │                    users are unaffected, as TUF metadata is validated by a
│                       │     │                   quorum of trusted collaborators. This issue has been fixed in
│                       │     │                    version 1.10.4. As a workaround, users can disable disk
│                       │     │                   caching for the legacy client by setting
│                       │     │                   SIGSTORE_NO_CACHE=true in the environment, migrate to
│                       │     │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or
│                       │     │                    upgrade to the latest sigstore/sigstore release. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-22 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│                       │     │                         ╰ V3Score : 5.8 
│                       │     ├ References       ╭ [0]: https://github.com/sigstore/sigstore 
│                       │     │                  ├ [1]: https://github.com/sigstore/sigstore/commit/8ec410a2993
│                       │     │                  │      ea78083aecf0e473a85453039496e 
│                       │     │                  ├ [2]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
│                       │     │                  ├ [3]: https://github.com/sigstore/sigstore/security/advisorie
│                       │     │                  │      s/GHSA-fcv2-xgw5-pqxf 
│                       │     │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
│                       │     ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
│                       │     ╰ LastModifiedDate: 2026-01-23T00:15:52.553Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-47914 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│                       │     │                  ╰ UID : e86c1d380c53a094 
│                       │     ├ InstalledVersion: v0.43.0 
│                       │     ├ FixedVersion    : 0.45.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                       │     │                  │         c64e086c1f91e77709f 
│                       │     │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                       │     │                            75e8bf0be8d84f76b5f 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:d771feba3af4593a2b82d84232051f27ab052daa57fc8b75d8721d
│                       │     │                   3a617e22b1 
│                       │     ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of
│                       │     │                   Service due to malformed messages 
│                       │     ├ Description     : SSH Agent servers do not validate the size of messages when
│                       │     │                   processing new identity requests, which may cause the program
│                       │     │                    to panic if the message is malformed due to an out of bounds
│                       │     │                    read. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-125 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
│                       │     │                  ├ [1]: https://go.dev/cl/721960 
│                       │     │                  ├ [2]: https://go.dev/issue/76364 
│                       │     │                  ├ [3]: https://go.googlesource.com/crypto 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
│                       │     ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
│                       │     ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2025-58181 
│                             ├ PkgID           : golang.org/x/crypto@v0.43.0 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│                             │                  ╰ UID : e86c1d380c53a094 
│                             ├ InstalledVersion: v0.43.0 
│                             ├ FixedVersion    : 0.45.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1b
│                             │                  │         c64e086c1f91e77709f 
│                             │                  ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a44
│                             │                            75e8bf0be8d84f76b5f 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Fingerprint     : sha256:af2fb62486f6739399c57afd7ddb5347424c9ade4a356c0bac502e
│                             │                   beb2fa7fc1 
│                             ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of
│                             │                   Service via unbounded memory consumption in GSSAPI
│                             │                   authentication 
│                             ├ Description     : SSH servers parsing GSSAPI authentication requests do not
│                             │                   validate the number of mechanisms specified in the request,
│                             │                   allowing an attacker to cause unbounded memory consumption.[
│                             │                   m 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ amazon: 3 
│                             │                  ├ ghsa  : 2 
│                             │                  ├ redhat: 2 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 5.3 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
│                             │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea
│                             │                  │       53dd37afe1c4102746ef553b9c 
│                             │                  ├ [2] : https://github.com/golang/go/issues/76363 
│                             │                  ├ [3] : https://go.dev/cl/721961 
│                             │                  ├ [4] : https://go.dev/issue/76363 
│                             │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxN
│                             │                  │       cZA 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxN
│                             │                  │       cZA?pli=1 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
│                             ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
│                             ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
╰ [9] ╭ Target  : usr/bin/syft 
      ├ Class   : lang-pkgs 
      ├ Type    : gobinary 
      ╰ Packages ╭ [0]   ╭ ID          : github.com/anchore/syft@v1.40.1 
                 │       ├ Name        : github.com/anchore/syft 
                 │       ├ Identifier   ╭ PURL: pkg:golang/github.com/anchore/syft@v1.40.1 
                 │       │              ╰ UID : 9f17e85aad9ce1c5 
                 │       ├ Version     : v1.40.1 
                 │       ├ Relationship: root 
                 │       ├ DependsOn    ╭ [0]  : cel.dev/expr@v0.24.0 
                 │       │              ├ [1]  : cloud.google.com/go/auth/oauth2adapt@v0.2.8 
                 │       │              ├ [2]  : cloud.google.com/go/auth@v0.17.0 
                 │       │              ├ [3]  : cloud.google.com/go/compute/metadata@v0.9.0 
                 │       │              ├ [4]  : cloud.google.com/go/iam@v1.5.3 
                 │       │              ├ [5]  : cloud.google.com/go/monitoring@v1.24.2 
                 │       │              ├ [6]  : cloud.google.com/go/storage@v1.58.0 
                 │       │              ├ [7]  : cloud.google.com/go@v0.123.0 
                 │       │              ├ [8]  : dario.cat/mergo@v1.0.2 
                 │       │              ├ [9]  : github.com/BurntSushi/toml@v1.6.0 
                 │       │              ├ [10] : github.com/CycloneDX/cyclonedx-go@v0.9.3 
                 │       │              ├ [11] : github.com/GoogleCloudPlatform/opentelemetry-operations-go/det
                 │       │              │        ectors/gcp@v1.29.0 
                 │       │              ├ [12] : github.com/GoogleCloudPlatform/opentelemetry-operations-go/exp
                 │       │              │        orter/metric@v0.54.0 
                 │       │              ├ [13] : github.com/GoogleCloudPlatform/opentelemetry-operations-go/int
                 │       │              │        ernal/resourcemapping@v0.54.0 
                 │       │              ├ [14] : github.com/Masterminds/goutils@v1.1.1 
                 │       │              ├ [15] : github.com/Masterminds/semver/v3@v3.4.0 
                 │       │              ├ [16] : github.com/Masterminds/sprig/v3@v3.3.0 
                 │       │              ├ [17] : github.com/OneOfOne/xxhash@v1.2.8 
                 │       │              ├ [18] : github.com/ProtonMail/go-crypto@v1.3.0 
                 │       │              ├ [19] : github.com/STARRY-S/zip@v0.2.3 
                 │       │              ├ [20] : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71ef0e047d 
                 │       │              ├ [21] : github.com/acobaugh/osrelease@v0.1.0 
                 │       │              ├ [22] : github.com/adrg/xdg@v0.5.3 
                 │       │              ├ [23] : github.com/agext/levenshtein@v1.2.1 
                 │       │              ├ [24] : github.com/anchore/bubbly@v0.0.0-20231115134915-def0aba654a9 
                 │       │              ├ [25] : github.com/anchore/clio@v0.0.0-20250319180342-2cfe4b0cb716 
                 │       │              ├ [26] : github.com/anchore/fangs@v0.0.0-20250319222917-446a1e748ec2 
                 │       │              ├ [27] : github.com/anchore/go-collections@v0.0.0-20251016125210-a3c352
                 │       │              │        120e8c 
                 │       │              ├ [28] : github.com/anchore/go-homedir@v0.0.0-20250319154043-c29668562e4d 
                 │       │              ├ [29] : github.com/anchore/go-logger@v0.0.0-20250318195838-07ae343dd722 
                 │       │              ├ [30] : github.com/anchore/go-lzo@v0.1.0 
                 │       │              ├ [31] : github.com/anchore/go-macholibre@v0.0.0-20220308212642-53e6d0a
                 │       │              │        af6fb 
                 │       │              ├ [32] : github.com/anchore/go-rpmdb@v0.0.0-20250516171929-f77691e1faec 
                 │       │              ├ [33] : github.com/anchore/go-struct-converter@v0.1.0 
                 │       │              ├ [34] : github.com/anchore/go-sync@v0.0.0-20250326131806-4eda43a485b6 
                 │       │              ├ [35] : github.com/anchore/go-version@v1.2.2-0.20200701162849-18adb9c9
                 │       │              │        2b9b 
                 │       │              ├ [36] : github.com/anchore/packageurl-go@v0.1.1-0.20250220190351-d62ad
                 │       │              │        b6e1115 
                 │       │              ├ [37] : github.com/anchore/stereoscope@v0.1.18 
                 │       │              ├ [38] : github.com/andybalholm/brotli@v1.2.0 
                 │       │              ├ [39] : github.com/apparentlymart/go-textseg/v15@v15.0.0 
                 │       │              ├ [40] : github.com/aquasecurity/go-pep440-version@v0.0.1 
                 │       │              ├ [41] : github.com/aquasecurity/go-version@v0.0.1 
                 │       │              ├ [42] : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@v1.7.4 
                 │       │              ├ [43] : github.com/aws/aws-sdk-go-v2/config@v1.32.6 
                 │       │              ├ [44] : github.com/aws/aws-sdk-go-v2/credentials@v1.19.6 
                 │       │              ├ [45] : github.com/aws/aws-sdk-go-v2/feature/ec2/imds@v1.18.16 
                 │       │              ├ [46] : github.com/aws/aws-sdk-go-v2/internal/configsources@v1.4.16 
                 │       │              ├ [47] : github.com/aws/aws-sdk-go-v2/internal/endpoints/v2@v2.7.16 
                 │       │              ├ [48] : github.com/aws/aws-sdk-go-v2/internal/ini@v1.8.4 
                 │       │              ├ [49] : github.com/aws/aws-sdk-go-v2/internal/v4a@v1.4.16 
                 │       │              ├ [50] : github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding@
                 │       │              │        v1.13.4 
                 │       │              ├ [51] : github.com/aws/aws-sdk-go-v2/service/internal/checksum@v1.9.7 
                 │       │              ├ [52] : github.com/aws/aws-sdk-go-v2/service/internal/presigned-url@v1
                 │       │              │        .13.16 
                 │       │              ├ [53] : github.com/aws/aws-sdk-go-v2/service/internal/s3shared@v1.19.16 
                 │       │              ├ [54] : github.com/aws/aws-sdk-go-v2/service/s3@v1.95.0 
                 │       │              ├ [55] : github.com/aws/aws-sdk-go-v2/service/signin@v1.0.4 
                 │       │              ├ [56] : github.com/aws/aws-sdk-go-v2/service/sso@v1.30.8 
                 │       │              ├ [57] : github.com/aws/aws-sdk-go-v2/service/ssooidc@v1.35.12 
                 │       │              ├ [58] : github.com/aws/aws-sdk-go-v2/service/sts@v1.41.5 
                 │       │              ├ [59] : github.com/aws/aws-sdk-go-v2@v1.41.0 
                 │       │              ├ [60] : github.com/aws/smithy-go@v1.24.0 
                 │       │              ├ [61] : github.com/aymanbagabas/go-osc52/v2@v2.0.1 
                 │       │              ├ [62] : github.com/becheran/wildmatch-go@v1.0.0 
                 │       │              ├ [63] : github.com/bgentry/go-netrc@v0.0.0-20140422174119-9fd32a8b3d3d 
                 │       │              ├ [64] : github.com/bitnami/go-version@v0.0.0-20250131085805-b1f57a8634ef 
                 │       │              ├ [65] : github.com/blakesmith/ar@v0.0.0-20190502131153-809d4375e1fb 
                 │       │              ├ [66] : github.com/bmatcuk/doublestar/v4@v4.9.2 
                 │       │              ├ [67] : github.com/bodgit/plumbing@v1.3.0 
                 │       │              ├ [68] : github.com/bodgit/sevenzip@v1.6.1 
                 │       │              ├ [69] : github.com/bodgit/windows@v1.0.1 
                 │       │              ├ [70] : github.com/cespare/xxhash/v2@v2.3.0 
                 │       │              ├ [71] : github.com/charmbracelet/bubbles@v0.21.0 
                 │       │              ├ [72] : github.com/charmbracelet/bubbletea@v1.3.10 
                 │       │              ├ [73] : github.com/charmbracelet/colorprofile@v0.2.3-0.20250311203215-
                 │       │              │        f60798e515dc 
                 │       │              ├ [74] : github.com/charmbracelet/harmonica@v0.2.0 
                 │       │              ├ [75] : github.com/charmbracelet/lipgloss@v1.1.0 
                 │       │              ├ [76] : github.com/charmbracelet/x/ansi@v0.10.1 
                 │       │              ├ [77] : github.com/charmbracelet/x/cellbuf@v0.0.13-0.20250311204145-2c
                 │       │              │        3ea96c31dd 
                 │       │              ├ [78] : github.com/charmbracelet/x/term@v0.2.1 
                 │       │              ├ [79] : github.com/clipperhouse/displaywidth@v0.6.0 
                 │       │              ├ [80] : github.com/clipperhouse/stringish@v0.1.1 
                 │       │              ├ [81] : github.com/clipperhouse/uax29/v2@v2.3.0 
                 │       │              ├ [82] : github.com/cloudflare/circl@v1.6.1 
                 │       │              ├ [83] : github.com/cncf/xds/go@v0.0.0-20250501225837-2ac532fd4443 
                 │       │              ├ [84] : github.com/containerd/containerd/api@v1.10.0 
                 │       │              ├ [85] : github.com/containerd/containerd/v2@v2.2.1 
                 │       │              ├ [86] : github.com/containerd/continuity@v0.4.5 
                 │       │              ├ [87] : github.com/containerd/errdefs/pkg@v0.3.0 
                 │       │              ├ [88] : github.com/containerd/errdefs@v1.0.0 
                 │       │              ├ [89] : github.com/containerd/fifo@v1.1.0 
                 │       │              ├ [90] : github.com/containerd/log@v0.1.0 
                 │       │              ├ [91] : github.com/containerd/platforms@v1.0.0-rc.2 
                 │       │              ├ [92] : github.com/containerd/plugin@v1.0.0 
                 │       │              ├ [93] : github.com/containerd/stargz-snapshotter/estargz@v0.18.1 
                 │       │              ├ [94] : github.com/containerd/ttrpc@v1.2.7 
                 │       │              ├ [95] : github.com/containerd/typeurl/v2@v2.2.3 
                 │       │              ├ [96] : github.com/cyphar/filepath-securejoin@v0.6.0 
                 │       │              ├ [97] : github.com/deitch/magic@v0.0.0-20230404182410-1ff89d7342da 
                 │       │              ├ [98] : github.com/diskfs/go-diskfs@v1.7.0 
                 │       │              ├ [99] : github.com/distribution/reference@v0.6.0 
                 │       │              ├ [100]: github.com/docker/cli@v29.1.4+incompatible 
                 │       │              ├ [101]: github.com/docker/distribution@v2.8.3+incompatible 
                 │       │              ├ [102]: github.com/docker/docker-credential-helpers@v0.9.4 
                 │       │              ├ [103]: github.com/docker/docker@v28.5.2+incompatible 
                 │       │              ├ [104]: github.com/docker/go-connections@v0.6.0 
                 │       │              ├ [105]: github.com/docker/go-units@v0.5.0 
                 │       │              ├ [106]: github.com/dsnet/compress@v0.0.2-0.20230904184137-39efe44ab707 
                 │       │              ├ [107]: github.com/dustin/go-humanize@v1.0.1 
                 │       │              ├ [108]: github.com/elliotchance/phpserialize@v1.4.0 
                 │       │              ├ [109]: github.com/emirpasic/gods@v1.18.1 
                 │       │              ├ [110]: github.com/envoyproxy/go-control-plane/envoy@v1.32.4 
                 │       │              ├ [111]: github.com/envoyproxy/protoc-gen-validate@v1.2.1 
                 │       │              ├ [112]: github.com/facebookincubator/nvdtools@v0.1.5 
                 │       │              ├ [113]: github.com/fatih/color@v1.18.0 
                 │       │              ├ [114]: github.com/felixge/fgprof@v0.9.5 
                 │       │              ├ [115]: github.com/felixge/httpsnoop@v1.0.4 
                 │       │              ├ [116]: github.com/fsnotify/fsnotify@v1.9.0 
                 │       │              ├ [117]: github.com/gabriel-vasile/mimetype@v1.4.12 
                 │       │              ├ [118]: github.com/github/go-spdx/v2@v2.3.5 
                 │       │              ├ [119]: github.com/go-git/gcfg@v1.5.1-0.20230307220236-3a3c6141e376 
                 │       │              ├ [120]: github.com/go-git/go-billy/v5@v5.7.0 
                 │       │              ├ [121]: github.com/go-git/go-git/v5@v5.16.4 
                 │       │              ├ [122]: github.com/go-jose/go-jose/v4@v4.1.2 
                 │       │              ├ [123]: github.com/go-logr/logr@v1.4.3 
                 │       │              ├ [124]: github.com/go-logr/stdr@v1.2.2 
                 │       │              ├ [125]: github.com/go-restruct/restruct@v1.2.0-alpha 
                 │       │              ├ [126]: github.com/go-viper/mapstructure/v2@v2.4.0 
                 │       │              ├ [127]: github.com/goccy/go-yaml@v1.19.2 
                 │       │              ├ [128]: github.com/gogo/protobuf@v1.3.2 
                 │       │              ├ [129]: github.com/gohugoio/hashstructure@v0.6.0 
                 │       │              ├ [130]: github.com/golang/groupcache@v0.0.0-20241129210726-2c02b8208cf8 
                 │       │              ├ [131]: github.com/google/go-cmp@v0.7.0 
                 │       │              ├ [132]: github.com/google/go-containerregistry@v0.20.7 
                 │       │              ├ [133]: github.com/google/licensecheck@v0.3.1 
                 │       │              ├ [134]: github.com/google/pprof@v0.0.0-20250317173921-a4b03ec1a45e 
                 │       │              ├ [135]: github.com/google/s2a-go@v0.1.9 
                 │       │              ├ [136]: github.com/google/uuid@v1.6.0 
                 │       │              ├ [137]: github.com/googleapis/enterprise-certificate-proxy@v0.3.7 
                 │       │              ├ [138]: github.com/googleapis/gax-go/v2@v2.15.0 
                 │       │              ├ [139]: github.com/gookit/color@v1.6.0 
                 │       │              ├ [140]: github.com/gpustack/gguf-parser-go@v0.23.1 
                 │       │              ├ [141]: github.com/hashicorp/aws-sdk-go-base/v2@v2.0.0-beta.70 
                 │       │              ├ [142]: github.com/hashicorp/errwrap@v1.1.0 
                 │       │              ├ [143]: github.com/hashicorp/go-cleanhttp@v0.5.2 
                 │       │              ├ [144]: github.com/hashicorp/go-getter@v1.8.4 
                 │       │              ├ [145]: github.com/hashicorp/go-multierror@v1.1.1 
                 │       │              ├ [146]: github.com/hashicorp/go-version@v1.8.0 
                 │       │              ├ [147]: github.com/hashicorp/golang-lru/v2@v2.0.7 
                 │       │              ├ [148]: github.com/hashicorp/hcl/v2@v2.24.0 
                 │       │              ├ [149]: github.com/henvic/httpretty@v0.1.4 
                 │       │              ├ [150]: github.com/huandu/xstrings@v1.5.0 
                 │       │              ├ [151]: github.com/iancoleman/strcase@v0.3.0 
                 │       │              ├ [152]: github.com/jbenet/go-context@v0.0.0-20150711004518-d14ea06fba99 
                 │       │              ├ [153]: github.com/jedib0t/go-pretty/v6@v6.7.8 
                 │       │              ├ [154]: github.com/jinzhu/copier@v0.4.0 
                 │       │              ├ [155]: github.com/json-iterator/go@v1.1.12 
                 │       │              ├ [156]: github.com/kastenhq/goversion@v0.0.0-20230811215019-93b2f8823953 
                 │       │              ├ [157]: github.com/kevinburke/ssh_config@v1.2.0 
                 │       │              ├ [158]: github.com/klauspost/compress@v1.18.2 
                 │       │              ├ [159]: github.com/klauspost/pgzip@v1.2.6 
                 │       │              ├ [160]: github.com/lucasb-eyer/go-colorful@v1.2.0 
                 │       │              ├ [161]: github.com/mattn/go-colorable@v0.1.14 
                 │       │              ├ [162]: github.com/mattn/go-isatty@v0.0.20 
                 │       │              ├ [163]: github.com/mattn/go-runewidth@v0.0.19 
                 │       │              ├ [164]: github.com/mgutz/ansi@v0.0.0-20200706080929-d51e80ef957d 
                 │       │              ├ [165]: github.com/mholt/archives@v0.1.5 
                 │       │              ├ [166]: github.com/mikelolasagasti/xz@v1.0.1 
                 │       │              ├ [167]: github.com/minio/minlz@v1.0.1 
                 │       │              ├ [168]: github.com/mitchellh/copystructure@v1.2.0 
                 │       │              ├ [169]: github.com/mitchellh/go-homedir@v1.1.0 
                 │       │              ├ [170]: github.com/mitchellh/go-wordwrap@v1.0.1 
                 │       │              ├ [171]: github.com/mitchellh/reflectwalk@v1.0.2 
                 │       │              ├ [172]: github.com/moby/docker-image-spec@v1.3.1 
                 │       │              ├ [173]: github.com/moby/locker@v1.0.1 
                 │       │              ├ [174]: github.com/moby/sys/mountinfo@v0.7.2 
                 │       │              ├ [175]: github.com/moby/sys/signal@v0.7.1 
                 │       │              ├ [176]: github.com/moby/sys/user@v0.4.0 
                 │       │              ├ [177]: github.com/moby/sys/userns@v0.1.0 
                 │       │              ├ [178]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7e
                 │       │              │        f1dd 
                 │       │              ├ [179]: github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c
                 │       │              │        31ee 
                 │       │              ├ [180]: github.com/muesli/ansi@v0.0.0-20230316100256-276c6243b2f6 
                 │       │              ├ [181]: github.com/muesli/cancelreader@v0.2.2 
                 │       │              ├ [182]: github.com/muesli/termenv@v0.16.0 
                 │       │              ├ [183]: github.com/nix-community/go-nix@v0.0.0-20250101154619-4bdde671
                 │       │              │        e0a1 
                 │       │              ├ [184]: github.com/nwaples/rardecode/v2@v2.2.0 
                 │       │              ├ [185]: github.com/olekukonko/cat@v0.0.0-20250911104152-50322a0618f6 
                 │       │              ├ [186]: github.com/olekukonko/errors@v1.1.0 
                 │       │              ├ [187]: github.com/olekukonko/ll@v0.1.3 
                 │       │              ├ [188]: github.com/olekukonko/tablewriter@v1.1.2 
                 │       │              ├ [189]: github.com/opencontainers/go-digest@v1.0.0 
                 │       │              ├ [190]: github.com/opencontainers/image-spec@v1.1.1 
                 │       │              ├ [191]: github.com/opencontainers/runtime-spec@v1.3.0 
                 │       │              ├ [192]: github.com/opencontainers/selinux@v1.13.1 
                 │       │              ├ [193]: github.com/pborman/indent@v1.2.1 
                 │       │              ├ [194]: github.com/pelletier/go-toml/v2@v2.2.4 
                 │       │              ├ [195]: github.com/pelletier/go-toml@v1.9.5 
                 │       │              ├ [196]: github.com/pierrec/lz4/v4@v4.1.22 
                 │       │              ├ [197]: github.com/pjbgf/sha1cd@v0.3.2 
                 │       │              ├ [198]: github.com/pkg/errors@v0.9.1 
                 │       │              ├ [199]: github.com/pkg/profile@v1.7.0 
                 │       │              ├ [200]: github.com/pkg/xattr@v0.4.9 
                 │       │              ├ [201]: github.com/remyoudompheng/bigfft@v0.0.0-20230129092748-24d4a6f
                 │       │              │        8daec 
                 │       │              ├ [202]: github.com/rivo/uniseg@v0.4.7 
                 │       │              ├ [203]: github.com/rust-secure-code/go-rustaudit@v0.0.0-20250226111315
                 │       │              │        -e20ec32e963c 
                 │       │              ├ [204]: github.com/sagikazarmark/locafero@v0.7.0 
                 │       │              ├ [205]: github.com/saintfish/chardet@v0.0.0-20230101081208-5e3ef4b5456d 
                 │       │              ├ [206]: github.com/sassoftware/go-rpmutils@v0.4.0 
                 │       │              ├ [207]: github.com/scylladb/go-set@v1.0.3-0.20200225121959-cc7b2070d91e 
                 │       │              ├ [208]: github.com/sergi/go-diff@v1.4.0 
                 │       │              ├ [209]: github.com/shopspring/decimal@v1.4.0 
                 │       │              ├ [210]: github.com/sirupsen/logrus@v1.9.4-0.20230606125235-dd1b4c2e81af 
                 │       │              ├ [211]: github.com/skeema/knownhosts@v1.3.1 
                 │       │              ├ [212]: github.com/smallnest/ringbuffer@v0.0.0-20241116012123-46138144
                 │       │              │        6e3d 
                 │       │              ├ [213]: github.com/sorairolake/lzip-go@v0.3.8 
                 │       │              ├ [214]: github.com/sourcegraph/conc@v0.3.0 
                 │       │              ├ [215]: github.com/spdx/gordf@v0.0.0-20201111095634-7098f93598fb 
                 │       │              ├ [216]: github.com/spdx/tools-golang@v0.5.6 
                 │       │              ├ [217]: github.com/spf13/afero@v1.15.0 
                 │       │              ├ [218]: github.com/spf13/cast@v1.7.1 
                 │       │              ├ [219]: github.com/spf13/cobra@v1.10.2 
                 │       │              ├ [220]: github.com/spf13/pflag@v1.0.9 
                 │       │              ├ [221]: github.com/spf13/viper@v1.20.0 
                 │       │              ├ [222]: github.com/spiffe/go-spiffe/v2@v2.5.0 
                 │       │              ├ [223]: github.com/subosito/gotenv@v1.6.0 
                 │       │              ├ [224]: github.com/sylabs/sif/v2@v2.22.0 
                 │       │              ├ [225]: github.com/sylabs/squashfs@v1.0.6 
                 │       │              ├ [226]: github.com/therootcompany/xz@v1.0.1 
                 │       │              ├ [227]: github.com/ulikunitz/xz@v0.5.15 
                 │       │              ├ [228]: github.com/vbatts/go-mtree@v0.7.0 
                 │       │              ├ [229]: github.com/vbatts/tar-split@v0.12.2 
                 │       │              ├ [230]: github.com/vifraa/gopom@v1.0.0 
                 │       │              ├ [231]: github.com/wagoodman/go-partybus@v0.0.0-20230516145632-8ccac15
                 │       │              │        2c651 
                 │       │              ├ [232]: github.com/wagoodman/go-progress@v0.0.0-20230925121702-07e42b3
                 │       │              │        cdba0 
                 │       │              ├ [233]: github.com/xanzy/ssh-agent@v0.3.3 
                 │       │              ├ [234]: github.com/xi2/xz@v0.0.0-20171230120015-48954b6210f8 
                 │       │              ├ [235]: github.com/xo/terminfo@v0.0.0-20220910002029-abceb7e1c41e 
                 │       │              ├ [236]: github.com/zclconf/go-cty@v1.16.3 
                 │       │              ├ [237]: github.com/zeebo/errs@v1.4.0 
                 │       │              ├ [238]: github.com/zyedidia/generic@v1.2.2-0.20230320175451-4410d2372cb1 
                 │       │              ├ [239]: go.opentelemetry.io/auto/sdk@v1.2.1 
                 │       │              ├ [240]: go.opentelemetry.io/contrib/detectors/gcp@v1.36.0 
                 │       │              ├ [241]: go.opentelemetry.io/contrib/instrumentation/google.golang.org/
                 │       │              │        grpc/otelgrpc@v0.63.0 
                 │       │              ├ [242]: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@
                 │       │              │        v0.61.0 
                 │       │              ├ [243]: go.opentelemetry.io/otel/metric@v1.39.0 
                 │       │              ├ [244]: go.opentelemetry.io/otel/sdk/metric@v1.39.0 
                 │       │              ├ [245]: go.opentelemetry.io/otel/sdk@v1.39.0 
                 │       │              ├ [246]: go.opentelemetry.io/otel/trace@v1.39.0 
                 │       │              ├ [247]: go.opentelemetry.io/otel@v1.39.0 
                 │       │              ├ [248]: go.yaml.in/yaml/v3@v3.0.4 
                 │       │              ├ [249]: go4.org@v0.0.0-20230225012048-214862532bf5 
                 │       │              ├ [250]: golang.org/x/crypto@v0.47.0 
                 │       │              ├ [251]: golang.org/x/exp@v0.0.0-20250620022241-b7579e27df2b 
                 │       │              ├ [252]: golang.org/x/mod@v0.31.0 
                 │       │              ├ [253]: golang.org/x/net@v0.48.0 
                 │       │              ├ [254]: golang.org/x/oauth2@v0.33.0 
                 │       │              ├ [255]: golang.org/x/sync@v0.19.0 
                 │       │              ├ [256]: golang.org/x/sys@v0.40.0 
                 │       │              ├ [257]: golang.org/x/term@v0.39.0 
                 │       │              ├ [258]: golang.org/x/text@v0.33.0 
                 │       │              ├ [259]: golang.org/x/time@v0.14.0 
                 │       │              ├ [260]: golang.org/x/tools@v0.40.0 
                 │       │              ├ [261]: golang.org/x/xerrors@v0.0.0-20231012003039-104605ab7028 
                 │       │              ├ [262]: google.golang.org/api@v0.256.0 
                 │       │              ├ [263]: google.golang.org/genproto/googleapis/api@v0.0.0-2025111116341
                 │       │              │        7-95abcf5c77ba 
                 │       │              ├ [264]: google.golang.org/genproto/googleapis/rpc@v0.0.0-2025111116341
                 │       │              │        7-95abcf5c77ba 
                 │       │              ├ [265]: google.golang.org/genproto@v0.0.0-20250922171735-9219d122eba9 
                 │       │              ├ [266]: google.golang.org/grpc@v1.76.0 
                 │       │              ├ [267]: google.golang.org/protobuf@v1.36.10 
                 │       │              ├ [268]: gopkg.in/warnings.v0@v0.1.2 
                 │       │              ├ [269]: gopkg.in/yaml.v3@v3.0.1 
                 │       │              ├ [270]: modernc.org/libc@v1.66.10 
                 │       │              ├ [271]: modernc.org/mathutil@v1.7.1 
                 │       │              ├ [272]: modernc.org/memory@v1.11.0 
                 │       │              ├ [273]: modernc.org/sqlite@v1.43.0 
                 │       │              ╰ [274]: stdlib@v1.25.5 
                 │       ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1
                 │                      │         f91e77709f 
                 │                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be
                 │                                8d84f76b5f 
                 ├ [1]   ╭ ID          : stdlib@v1.25.5 
                 │       ├ Name        : stdlib 
                 │       ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.5 
                 │       │              ╰ UID : 5a0f4439cf9b5aa6 
                 │       ├ Version     : v1.25.5 
                 │       ├ Relationship: direct 
                 │       ╰ Layer        ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1
                 │                      │         f91e77709f 
                 │                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be
                 │                                8d84f76b5f 
                 ├ [2]   ╭ ID        : cel.dev/expr@v0.24.0 
                 │       ├ Name      : cel.dev/expr 
                 │       ├ Identifier ╭ PURL: pkg:golang/cel.dev/expr@v0.24.0 
                 │       │            ╰ UID : ef4c2f9df7d0a94e 
                 │       ├ Version   : v0.24.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [3]   ╭ ID        : cloud.google.com/go@v0.123.0 
                 │       ├ Name      : cloud.google.com/go 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go@v0.123.0 
                 │       │            ╰ UID : 99425520af172880 
                 │       ├ Version   : v0.123.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [4]   ╭ ID        : cloud.google.com/go/auth@v0.17.0 
                 │       ├ Name      : cloud.google.com/go/auth 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/auth@v0.17.0 
                 │       │            ╰ UID : 3bc8356c6a6eaa40 
                 │       ├ Version   : v0.17.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [5]   ╭ ID        : cloud.google.com/go/auth/oauth2adapt@v0.2.8 
                 │       ├ Name      : cloud.google.com/go/auth/oauth2adapt 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/auth/oauth2adapt@v0.2.8 
                 │       │            ╰ UID : 43cc9f720f74e0e7 
                 │       ├ Version   : v0.2.8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [6]   ╭ ID        : cloud.google.com/go/compute/metadata@v0.9.0 
                 │       ├ Name      : cloud.google.com/go/compute/metadata 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/compute/metadata@v0.9.0 
                 │       │            ╰ UID : 9a4e50bb0e48eb4d 
                 │       ├ Version   : v0.9.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [7]   ╭ ID        : cloud.google.com/go/iam@v1.5.3 
                 │       ├ Name      : cloud.google.com/go/iam 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/iam@v1.5.3 
                 │       │            ╰ UID : dc5ad75b6a61696f 
                 │       ├ Version   : v1.5.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [8]   ╭ ID        : cloud.google.com/go/monitoring@v1.24.2 
                 │       ├ Name      : cloud.google.com/go/monitoring 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/monitoring@v1.24.2 
                 │       │            ╰ UID : 9a9b5b3616406450 
                 │       ├ Version   : v1.24.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [9]   ╭ ID        : cloud.google.com/go/storage@v1.58.0 
                 │       ├ Name      : cloud.google.com/go/storage 
                 │       ├ Identifier ╭ PURL: pkg:golang/cloud.google.com/go/storage@v1.58.0 
                 │       │            ╰ UID : d4feb5460637291f 
                 │       ├ Version   : v1.58.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [10]  ╭ ID        : dario.cat/mergo@v1.0.2 
                 │       ├ Name      : dario.cat/mergo 
                 │       ├ Identifier ╭ PURL: pkg:golang/dario.cat/mergo@v1.0.2 
                 │       │            ╰ UID : 96a4e1f4a5c68457 
                 │       ├ Version   : v1.0.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [11]  ╭ ID        : github.com/BurntSushi/toml@v1.6.0 
                 │       ├ Name      : github.com/BurntSushi/toml 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/burntsushi/toml@v1.6.0 
                 │       │            ╰ UID : e46c09658ffa32a 
                 │       ├ Version   : v1.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [12]  ╭ ID        : github.com/CycloneDX/cyclonedx-go@v0.9.3 
                 │       ├ Name      : github.com/CycloneDX/cyclonedx-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyclonedx/cyclonedx-go@v0.9.3 
                 │       │            ╰ UID : d67dcaf572328e0a 
                 │       ├ Version   : v0.9.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [13]  ╭ ID        : github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp
                 │       │             @v1.29.0 
                 │       ├ Name      : github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googlecloudplatform/opentelemetry-operation
                 │       │            │       s-go/detectors/gcp@v1.29.0 
                 │       │            ╰ UID : 298cb8e4f52153df 
                 │       ├ Version   : v1.29.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [14]  ╭ ID        : github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metr
                 │       │             ic@v0.54.0 
                 │       ├ Name      : github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googlecloudplatform/opentelemetry-operation
                 │       │            │       s-go/exporter/metric@v0.54.0 
                 │       │            ╰ UID : 3d036799a33a9baf 
                 │       ├ Version   : v0.54.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [15]  ╭ ID        : github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/reso
                 │       │             urcemapping@v0.54.0 
                 │       ├ Name      : github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/reso
                 │       │             urcemapping 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googlecloudplatform/opentelemetry-operation
                 │       │            │       s-go/internal/resourcemapping@v0.54.0 
                 │       │            ╰ UID : 542d4e4f020775f2 
                 │       ├ Version   : v0.54.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [16]  ╭ ID        : github.com/Masterminds/goutils@v1.1.1 
                 │       ├ Name      : github.com/Masterminds/goutils 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/goutils@v1.1.1 
                 │       │            ╰ UID : 1228c95f0db30cf7 
                 │       ├ Version   : v1.1.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [17]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
                 │       ├ Name      : github.com/Masterminds/semver/v3 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
                 │       │            ╰ UID : f653fa5bc9ccc57a 
                 │       ├ Version   : v3.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [18]  ╭ ID        : github.com/Masterminds/sprig/v3@v3.3.0 
                 │       ├ Name      : github.com/Masterminds/sprig/v3 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/sprig/v3@v3.3.0 
                 │       │            ╰ UID : 45fc458e1ba2bbdb 
                 │       ├ Version   : v3.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [19]  ╭ ID        : github.com/OneOfOne/xxhash@v1.2.8 
                 │       ├ Name      : github.com/OneOfOne/xxhash 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/oneofone/xxhash@v1.2.8 
                 │       │            ╰ UID : 39e9a3c70277f7c7 
                 │       ├ Version   : v1.2.8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [20]  ╭ ID        : github.com/ProtonMail/go-crypto@v1.3.0 
                 │       ├ Name      : github.com/ProtonMail/go-crypto 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/protonmail/go-crypto@v1.3.0 
                 │       │            ╰ UID : 8d7edd533e7fc2af 
                 │       ├ Version   : v1.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [21]  ╭ ID        : github.com/STARRY-S/zip@v0.2.3 
                 │       ├ Name      : github.com/STARRY-S/zip 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/starry-s/zip@v0.2.3 
                 │       │            ╰ UID : 7f96fd2e8034f60e 
                 │       ├ Version   : v0.2.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [22]  ╭ ID        : github.com/acarl005/stripansi@v0.0.0-20180116102854-5a71ef0e047d 
                 │       ├ Name      : github.com/acarl005/stripansi 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/acarl005/stripansi@v0.0.0-20180116102854-5a
                 │       │            │       71ef0e047d 
                 │       │            ╰ UID : deb77aeea27e31e 
                 │       ├ Version   : v0.0.0-20180116102854-5a71ef0e047d 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [23]  ╭ ID        : github.com/acobaugh/osrelease@v0.1.0 
                 │       ├ Name      : github.com/acobaugh/osrelease 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/acobaugh/osrelease@v0.1.0 
                 │       │            ╰ UID : 5bb9cae1c557a58 
                 │       ├ Version   : v0.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [24]  ╭ ID        : github.com/adrg/xdg@v0.5.3 
                 │       ├ Name      : github.com/adrg/xdg 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/adrg/xdg@v0.5.3 
                 │       │            ╰ UID : 59cdbaf93061b135 
                 │       ├ Version   : v0.5.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [25]  ╭ ID        : github.com/agext/levenshtein@v1.2.1 
                 │       ├ Name      : github.com/agext/levenshtein 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/agext/levenshtein@v1.2.1 
                 │       │            ╰ UID : 79e8f015f9dd4657 
                 │       ├ Version   : v1.2.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [26]  ╭ ID        : github.com/anchore/bubbly@v0.0.0-20231115134915-def0aba654a9 
                 │       ├ Name      : github.com/anchore/bubbly 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/bubbly@v0.0.0-20231115134915-def0ab
                 │       │            │       a654a9 
                 │       │            ╰ UID : fc539a0d06025414 
                 │       ├ Version   : v0.0.0-20231115134915-def0aba654a9 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [27]  ╭ ID        : github.com/anchore/clio@v0.0.0-20250319180342-2cfe4b0cb716 
                 │       ├ Name      : github.com/anchore/clio 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/clio@v0.0.0-20250319180342-2cfe4b0c
                 │       │            │       b716 
                 │       │            ╰ UID : a9bec76886df88f0 
                 │       ├ Version   : v0.0.0-20250319180342-2cfe4b0cb716 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [28]  ╭ ID        : github.com/anchore/fangs@v0.0.0-20250319222917-446a1e748ec2 
                 │       ├ Name      : github.com/anchore/fangs 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/fangs@v0.0.0-20250319222917-446a1e7
                 │       │            │       48ec2 
                 │       │            ╰ UID : 724946a1fa1f07de 
                 │       ├ Version   : v0.0.0-20250319222917-446a1e748ec2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [29]  ╭ ID        : github.com/anchore/go-collections@v0.0.0-20251016125210-a3c352120e8c 
                 │       ├ Name      : github.com/anchore/go-collections 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-collections@v0.0.0-2025101612521
                 │       │            │       0-a3c352120e8c 
                 │       │            ╰ UID : ebdeea1ab6e22871 
                 │       ├ Version   : v0.0.0-20251016125210-a3c352120e8c 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [30]  ╭ ID        : github.com/anchore/go-homedir@v0.0.0-20250319154043-c29668562e4d 
                 │       ├ Name      : github.com/anchore/go-homedir 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-homedir@v0.0.0-20250319154043-c2
                 │       │            │       9668562e4d 
                 │       │            ╰ UID : 8b9dc66e193aefda 
                 │       ├ Version   : v0.0.0-20250319154043-c29668562e4d 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [31]  ╭ ID        : github.com/anchore/go-logger@v0.0.0-20250318195838-07ae343dd722 
                 │       ├ Name      : github.com/anchore/go-logger 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-logger@v0.0.0-20250318195838-07a
                 │       │            │       e343dd722 
                 │       │            ╰ UID : 5e4283be7ef633e8 
                 │       ├ Version   : v0.0.0-20250318195838-07ae343dd722 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [32]  ╭ ID        : github.com/anchore/go-lzo@v0.1.0 
                 │       ├ Name      : github.com/anchore/go-lzo 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-lzo@v0.1.0 
                 │       │            ╰ UID : ce7f8a422970953 
                 │       ├ Version   : v0.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [33]  ╭ ID        : github.com/anchore/go-macholibre@v0.0.0-20220308212642-53e6d0aaf6fb 
                 │       ├ Name      : github.com/anchore/go-macholibre 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-macholibre@v0.0.0-20220308212642
                 │       │            │       -53e6d0aaf6fb 
                 │       │            ╰ UID : 4caf1b7c5aafd72c 
                 │       ├ Version   : v0.0.0-20220308212642-53e6d0aaf6fb 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [34]  ╭ ID        : github.com/anchore/go-rpmdb@v0.0.0-20250516171929-f77691e1faec 
                 │       ├ Name      : github.com/anchore/go-rpmdb 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-rpmdb@v0.0.0-20250516171929-f776
                 │       │            │       91e1faec 
                 │       │            ╰ UID : 2503bdee64dcffef 
                 │       ├ Version   : v0.0.0-20250516171929-f77691e1faec 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [35]  ╭ ID        : github.com/anchore/go-struct-converter@v0.1.0 
                 │       ├ Name      : github.com/anchore/go-struct-converter 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-struct-converter@v0.1.0 
                 │       │            ╰ UID : 416c3fefdda1da38 
                 │       ├ Version   : v0.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [36]  ╭ ID        : github.com/anchore/go-sync@v0.0.0-20250326131806-4eda43a485b6 
                 │       ├ Name      : github.com/anchore/go-sync 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-sync@v0.0.0-20250326131806-4eda4
                 │       │            │       3a485b6 
                 │       │            ╰ UID : e6de776c3ff6cfb7 
                 │       ├ Version   : v0.0.0-20250326131806-4eda43a485b6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [37]  ╭ ID        : github.com/anchore/go-version@v1.2.2-0.20200701162849-18adb9c92b9b 
                 │       ├ Name      : github.com/anchore/go-version 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/go-version@v1.2.2-0.20200701162849-
                 │       │            │       18adb9c92b9b 
                 │       │            ╰ UID : 302b52eeb66321a0 
                 │       ├ Version   : v1.2.2-0.20200701162849-18adb9c92b9b 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [38]  ╭ ID        : github.com/anchore/packageurl-go@v0.1.1-0.20250220190351-d62adb6e1115 
                 │       ├ Name      : github.com/anchore/packageurl-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/packageurl-go@v0.1.1-0.202502201903
                 │       │            │       51-d62adb6e1115 
                 │       │            ╰ UID : 31a6fe94dee77109 
                 │       ├ Version   : v0.1.1-0.20250220190351-d62adb6e1115 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [39]  ╭ ID        : github.com/anchore/stereoscope@v0.1.18 
                 │       ├ Name      : github.com/anchore/stereoscope 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/anchore/stereoscope@v0.1.18 
                 │       │            ╰ UID : 5acb57dad03f9eb5 
                 │       ├ Version   : v0.1.18 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [40]  ╭ ID        : github.com/andybalholm/brotli@v1.2.0 
                 │       ├ Name      : github.com/andybalholm/brotli 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/andybalholm/brotli@v1.2.0 
                 │       │            ╰ UID : 422086ac0098ede8 
                 │       ├ Version   : v1.2.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [41]  ╭ ID        : github.com/apparentlymart/go-textseg/v15@v15.0.0 
                 │       ├ Name      : github.com/apparentlymart/go-textseg/v15 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/apparentlymart/go-textseg/v15@v15.0.0 
                 │       │            ╰ UID : 4604d59ebbba977f 
                 │       ├ Version   : v15.0.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [42]  ╭ ID        : github.com/aquasecurity/go-pep440-version@v0.0.1 
                 │       ├ Name      : github.com/aquasecurity/go-pep440-version 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aquasecurity/go-pep440-version@v0.0.1 
                 │       │            ╰ UID : 4debe810c16a98c6 
                 │       ├ Version   : v0.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [43]  ╭ ID        : github.com/aquasecurity/go-version@v0.0.1 
                 │       ├ Name      : github.com/aquasecurity/go-version 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aquasecurity/go-version@v0.0.1 
                 │       │            ╰ UID : fb4f114a1a9073ac 
                 │       ├ Version   : v0.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [44]  ╭ ID        : github.com/aws/aws-sdk-go-v2@v1.41.0 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2@v1.41.0 
                 │       │            ╰ UID : 4127587f36f17d5c 
                 │       ├ Version   : v1.41.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [45]  ╭ ID        : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@v1.7.4 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@
                 │       │            │       v1.7.4 
                 │       │            ╰ UID : b55e474daa45b40e 
                 │       ├ Version   : v1.7.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [46]  ╭ ID        : github.com/aws/aws-sdk-go-v2/config@v1.32.6 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/config 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/config@v1.32.6 
                 │       │            ╰ UID : c43a9f142dfeebde 
                 │       ├ Version   : v1.32.6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [47]  ╭ ID        : github.com/aws/aws-sdk-go-v2/credentials@v1.19.6 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/credentials 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/credentials@v1.19.6 
                 │       │            ╰ UID : 48836a81061b1414 
                 │       ├ Version   : v1.19.6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [48]  ╭ ID        : github.com/aws/aws-sdk-go-v2/feature/ec2/imds@v1.18.16 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/feature/ec2/imds 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/feature/ec2/imds@v1.18.16 
                 │       │            ╰ UID : 4ef8acfe89abdfd9 
                 │       ├ Version   : v1.18.16 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [49]  ╭ ID        : github.com/aws/aws-sdk-go-v2/internal/configsources@v1.4.16 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/internal/configsources 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/internal/configsources@v1
                 │       │            │       .4.16 
                 │       │            ╰ UID : 4a70671dd3c5ab73 
                 │       ├ Version   : v1.4.16 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [50]  ╭ ID        : github.com/aws/aws-sdk-go-v2/internal/endpoints/v2@v2.7.16 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/internal/endpoints/v2@v2.
                 │       │            │       7.16 
                 │       │            ╰ UID : d35608b055672573 
                 │       ├ Version   : v2.7.16 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [51]  ╭ ID        : github.com/aws/aws-sdk-go-v2/internal/ini@v1.8.4 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/internal/ini 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/internal/ini@v1.8.4 
                 │       │            ╰ UID : 68864308c72013c2 
                 │       ├ Version   : v1.8.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [52]  ╭ ID        : github.com/aws/aws-sdk-go-v2/internal/v4a@v1.4.16 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/internal/v4a 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/internal/v4a@v1.4.16 
                 │       │            ╰ UID : ad2ad2d3f570ed4f 
                 │       ├ Version   : v1.4.16 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [53]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding@v1.13.4 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/internal/accept-e
                 │       │            │       ncoding@v1.13.4 
                 │       │            ╰ UID : 82f8925aeaa6bbd6 
                 │       ├ Version   : v1.13.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [54]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/internal/checksum@v1.9.7 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/internal/checksum 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/internal/checksum
                 │       │            │       @v1.9.7 
                 │       │            ╰ UID : 156b2a82b0175ae5 
                 │       ├ Version   : v1.9.7 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [55]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/internal/presigned-url@v1.13.16 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/internal/presigned-url 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/internal/presigne
                 │       │            │       d-url@v1.13.16 
                 │       │            ╰ UID : f919ae6147e4de5e 
                 │       ├ Version   : v1.13.16 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [56]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/internal/s3shared@v1.19.16 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/internal/s3shared 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/internal/s3shared
                 │       │            │       @v1.19.16 
                 │       │            ╰ UID : 14c75ea2e1373c84 
                 │       ├ Version   : v1.19.16 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [57]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/s3@v1.95.0 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/s3 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/s3@v1.95.0 
                 │       │            ╰ UID : ac731b6d3b85d001 
                 │       ├ Version   : v1.95.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [58]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/signin@v1.0.4 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/signin 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/signin@v1.0.4 
                 │       │            ╰ UID : 7e1804fb1448db70 
                 │       ├ Version   : v1.0.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [59]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/sso@v1.30.8 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/sso 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/sso@v1.30.8 
                 │       │            ╰ UID : 6f84e26b9ec7fe03 
                 │       ├ Version   : v1.30.8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [60]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/ssooidc@v1.35.12 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/ssooidc 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/ssooidc@v1.35.12 
                 │       │            ╰ UID : f49f7f92b1073eb8 
                 │       ├ Version   : v1.35.12 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [61]  ╭ ID        : github.com/aws/aws-sdk-go-v2/service/sts@v1.41.5 
                 │       ├ Name      : github.com/aws/aws-sdk-go-v2/service/sts 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/sts@v1.41.5 
                 │       │            ╰ UID : 2f29b8f140983972 
                 │       ├ Version   : v1.41.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [62]  ╭ ID        : github.com/aws/smithy-go@v1.24.0 
                 │       ├ Name      : github.com/aws/smithy-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aws/smithy-go@v1.24.0 
                 │       │            ╰ UID : 5f1ff5d89aba031f 
                 │       ├ Version   : v1.24.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [63]  ╭ ID        : github.com/aymanbagabas/go-osc52/v2@v2.0.1 
                 │       ├ Name      : github.com/aymanbagabas/go-osc52/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/aymanbagabas/go-osc52/v2@v2.0.1 
                 │       │            ╰ UID : 12e56fb130b093e7 
                 │       ├ Version   : v2.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [64]  ╭ ID        : github.com/becheran/wildmatch-go@v1.0.0 
                 │       ├ Name      : github.com/becheran/wildmatch-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/becheran/wildmatch-go@v1.0.0 
                 │       │            ╰ UID : 24fe6591f06c056 
                 │       ├ Version   : v1.0.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [65]  ╭ ID        : github.com/bgentry/go-netrc@v0.0.0-20140422174119-9fd32a8b3d3d 
                 │       ├ Name      : github.com/bgentry/go-netrc 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bgentry/go-netrc@v0.0.0-20140422174119-9fd3
                 │       │            │       2a8b3d3d 
                 │       │            ╰ UID : 5ade01fc0d5a58ca 
                 │       ├ Version   : v0.0.0-20140422174119-9fd32a8b3d3d 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [66]  ╭ ID        : github.com/bitnami/go-version@v0.0.0-20250131085805-b1f57a8634ef 
                 │       ├ Name      : github.com/bitnami/go-version 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bitnami/go-version@v0.0.0-20250131085805-b1
                 │       │            │       f57a8634ef 
                 │       │            ╰ UID : 382394241f869fe0 
                 │       ├ Version   : v0.0.0-20250131085805-b1f57a8634ef 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [67]  ╭ ID        : github.com/blakesmith/ar@v0.0.0-20190502131153-809d4375e1fb 
                 │       ├ Name      : github.com/blakesmith/ar 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/blakesmith/ar@v0.0.0-20190502131153-809d437
                 │       │            │       5e1fb 
                 │       │            ╰ UID : 6e94b730a34a22ea 
                 │       ├ Version   : v0.0.0-20190502131153-809d4375e1fb 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [68]  ╭ ID        : github.com/bmatcuk/doublestar/v4@v4.9.2 
                 │       ├ Name      : github.com/bmatcuk/doublestar/v4 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bmatcuk/doublestar/v4@v4.9.2 
                 │       │            ╰ UID : 9b1df811b06c996a 
                 │       ├ Version   : v4.9.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [69]  ╭ ID        : github.com/bodgit/plumbing@v1.3.0 
                 │       ├ Name      : github.com/bodgit/plumbing 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bodgit/plumbing@v1.3.0 
                 │       │            ╰ UID : 327c4790290c96e9 
                 │       ├ Version   : v1.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [70]  ╭ ID        : github.com/bodgit/sevenzip@v1.6.1 
                 │       ├ Name      : github.com/bodgit/sevenzip 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bodgit/sevenzip@v1.6.1 
                 │       │            ╰ UID : 7c0337a04d470d43 
                 │       ├ Version   : v1.6.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [71]  ╭ ID        : github.com/bodgit/windows@v1.0.1 
                 │       ├ Name      : github.com/bodgit/windows 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/bodgit/windows@v1.0.1 
                 │       │            ╰ UID : e175c977a43323bb 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [72]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
                 │       ├ Name      : github.com/cespare/xxhash/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
                 │       │            ╰ UID : a97eb72118ace543 
                 │       ├ Version   : v2.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [73]  ╭ ID        : github.com/charmbracelet/bubbles@v0.21.0 
                 │       ├ Name      : github.com/charmbracelet/bubbles 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/bubbles@v0.21.0 
                 │       │            ╰ UID : 66a85cdae1985f5b 
                 │       ├ Version   : v0.21.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [74]  ╭ ID        : github.com/charmbracelet/bubbletea@v1.3.10 
                 │       ├ Name      : github.com/charmbracelet/bubbletea 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/bubbletea@v1.3.10 
                 │       │            ╰ UID : 3fc6cc8a934ca20e 
                 │       ├ Version   : v1.3.10 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [75]  ╭ ID        : github.com/charmbracelet/colorprofile@v0.2.3-0.20250311203215-f60798e515dc 
                 │       ├ Name      : github.com/charmbracelet/colorprofile 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/colorprofile@v0.2.3-0.2025031
                 │       │            │       1203215-f60798e515dc 
                 │       │            ╰ UID : 3dc3b3acb391c1dc 
                 │       ├ Version   : v0.2.3-0.20250311203215-f60798e515dc 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [76]  ╭ ID        : github.com/charmbracelet/harmonica@v0.2.0 
                 │       ├ Name      : github.com/charmbracelet/harmonica 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/harmonica@v0.2.0 
                 │       │            ╰ UID : dfeec48338228a49 
                 │       ├ Version   : v0.2.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [77]  ╭ ID        : github.com/charmbracelet/lipgloss@v1.1.0 
                 │       ├ Name      : github.com/charmbracelet/lipgloss 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/lipgloss@v1.1.0 
                 │       │            ╰ UID : 1a3caf936d19710 
                 │       ├ Version   : v1.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [78]  ╭ ID        : github.com/charmbracelet/x/ansi@v0.10.1 
                 │       ├ Name      : github.com/charmbracelet/x/ansi 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/x/ansi@v0.10.1 
                 │       │            ╰ UID : ae7b1110e5d2463d 
                 │       ├ Version   : v0.10.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [79]  ╭ ID        : github.com/charmbracelet/x/cellbuf@v0.0.13-0.20250311204145-2c3ea96c31dd 
                 │       ├ Name      : github.com/charmbracelet/x/cellbuf 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/x/cellbuf@v0.0.13-0.202503112
                 │       │            │       04145-2c3ea96c31dd 
                 │       │            ╰ UID : 642297594898b28b 
                 │       ├ Version   : v0.0.13-0.20250311204145-2c3ea96c31dd 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [80]  ╭ ID        : github.com/charmbracelet/x/term@v0.2.1 
                 │       ├ Name      : github.com/charmbracelet/x/term 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/charmbracelet/x/term@v0.2.1 
                 │       │            ╰ UID : a2d11a5cd508c71e 
                 │       ├ Version   : v0.2.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [81]  ╭ ID        : github.com/clipperhouse/displaywidth@v0.6.0 
                 │       ├ Name      : github.com/clipperhouse/displaywidth 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/clipperhouse/displaywidth@v0.6.0 
                 │       │            ╰ UID : b2a24c7418ec4a3a 
                 │       ├ Version   : v0.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [82]  ╭ ID        : github.com/clipperhouse/stringish@v0.1.1 
                 │       ├ Name      : github.com/clipperhouse/stringish 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/clipperhouse/stringish@v0.1.1 
                 │       │            ╰ UID : a41034ac48c61615 
                 │       ├ Version   : v0.1.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [83]  ╭ ID        : github.com/clipperhouse/uax29/v2@v2.3.0 
                 │       ├ Name      : github.com/clipperhouse/uax29/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/clipperhouse/uax29/v2@v2.3.0 
                 │       │            ╰ UID : f0f97f8610adb5ee 
                 │       ├ Version   : v2.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [84]  ╭ ID        : github.com/cloudflare/circl@v1.6.1 
                 │       ├ Name      : github.com/cloudflare/circl 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cloudflare/circl@v1.6.1 
                 │       │            ╰ UID : be847774ce9bce07 
                 │       ├ Version   : v1.6.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [85]  ╭ ID        : github.com/cncf/xds/go@v0.0.0-20250501225837-2ac532fd4443 
                 │       ├ Name      : github.com/cncf/xds/go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cncf/xds/go@v0.0.0-20250501225837-2ac532fd4
                 │       │            │       443 
                 │       │            ╰ UID : d854916916636e41 
                 │       ├ Version   : v0.0.0-20250501225837-2ac532fd4443 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [86]  ╭ ID        : github.com/containerd/containerd/api@v1.10.0 
                 │       ├ Name      : github.com/containerd/containerd/api 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/api@v1.10.0 
                 │       │            ╰ UID : 4d4c05974cce6292 
                 │       ├ Version   : v1.10.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [87]  ╭ ID        : github.com/containerd/containerd/v2@v2.2.1 
                 │       ├ Name      : github.com/containerd/containerd/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.1 
                 │       │            ╰ UID : b47cc73b60f70121 
                 │       ├ Version   : v2.2.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [88]  ╭ ID        : github.com/containerd/continuity@v0.4.5 
                 │       ├ Name      : github.com/containerd/continuity 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/continuity@v0.4.5 
                 │       │            ╰ UID : fa6577940346f7fb 
                 │       ├ Version   : v0.4.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [89]  ╭ ID        : github.com/containerd/errdefs@v1.0.0 
                 │       ├ Name      : github.com/containerd/errdefs 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs@v1.0.0 
                 │       │            ╰ UID : 345e69f36f45ee92 
                 │       ├ Version   : v1.0.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [90]  ╭ ID        : github.com/containerd/errdefs/pkg@v0.3.0 
                 │       ├ Name      : github.com/containerd/errdefs/pkg 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/errdefs/pkg@v0.3.0 
                 │       │            ╰ UID : e9489e639c4ee4a8 
                 │       ├ Version   : v0.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [91]  ╭ ID        : github.com/containerd/fifo@v1.1.0 
                 │       ├ Name      : github.com/containerd/fifo 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/fifo@v1.1.0 
                 │       │            ╰ UID : 8bc407b5746e4aed 
                 │       ├ Version   : v1.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [92]  ╭ ID        : github.com/containerd/log@v0.1.0 
                 │       ├ Name      : github.com/containerd/log 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/log@v0.1.0 
                 │       │            ╰ UID : c92a9a7bbda4469d 
                 │       ├ Version   : v0.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [93]  ╭ ID        : github.com/containerd/platforms@v1.0.0-rc.2 
                 │       ├ Name      : github.com/containerd/platforms 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/platforms@v1.0.0-rc.2 
                 │       │            ╰ UID : 459455abc2783bd8 
                 │       ├ Version   : v1.0.0-rc.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [94]  ╭ ID        : github.com/containerd/plugin@v1.0.0 
                 │       ├ Name      : github.com/containerd/plugin 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/plugin@v1.0.0 
                 │       │            ╰ UID : cbe074eb6821f2a9 
                 │       ├ Version   : v1.0.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [95]  ╭ ID        : github.com/containerd/stargz-snapshotter/estargz@v0.18.1 
                 │       ├ Name      : github.com/containerd/stargz-snapshotter/estargz 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/stargz-snapshotter/estargz@v0.18.1 
                 │       │            ╰ UID : ac48e2885290325d 
                 │       ├ Version   : v0.18.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [96]  ╭ ID        : github.com/containerd/ttrpc@v1.2.7 
                 │       ├ Name      : github.com/containerd/ttrpc 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/ttrpc@v1.2.7 
                 │       │            ╰ UID : 63d8e34e39ded56a 
                 │       ├ Version   : v1.2.7 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [97]  ╭ ID        : github.com/containerd/typeurl/v2@v2.2.3 
                 │       ├ Name      : github.com/containerd/typeurl/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/containerd/typeurl/v2@v2.2.3 
                 │       │            ╰ UID : d1be43b3c308f84f 
                 │       ├ Version   : v2.2.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [98]  ╭ ID        : github.com/cyphar/filepath-securejoin@v0.6.0 
                 │       ├ Name      : github.com/cyphar/filepath-securejoin 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/cyphar/filepath-securejoin@v0.6.0 
                 │       │            ╰ UID : deb1f708fc8ab568 
                 │       ├ Version   : v0.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [99]  ╭ ID        : github.com/deitch/magic@v0.0.0-20230404182410-1ff89d7342da 
                 │       ├ Name      : github.com/deitch/magic 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/deitch/magic@v0.0.0-20230404182410-1ff89d73
                 │       │            │       42da 
                 │       │            ╰ UID : c9c7e6f461288266 
                 │       ├ Version   : v0.0.0-20230404182410-1ff89d7342da 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [100] ╭ ID        : github.com/diskfs/go-diskfs@v1.7.0 
                 │       ├ Name      : github.com/diskfs/go-diskfs 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/diskfs/go-diskfs@v1.7.0 
                 │       │            ╰ UID : ed711c2a6a65a08b 
                 │       ├ Version   : v1.7.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [101] ╭ ID        : github.com/distribution/reference@v0.6.0 
                 │       ├ Name      : github.com/distribution/reference 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
                 │       │            ╰ UID : 599b0bd5d95c563c 
                 │       ├ Version   : v0.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [102] ╭ ID        : github.com/docker/cli@v29.1.4+incompatible 
                 │       ├ Name      : github.com/docker/cli 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/cli@v29.1.4%2Bincompatible 
                 │       │            ╰ UID : 6ae32fa0104df0a8 
                 │       ├ Version   : v29.1.4+incompatible 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [103] ╭ ID        : github.com/docker/distribution@v2.8.3+incompatible 
                 │       ├ Name      : github.com/docker/distribution 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompatible 
                 │       │            ╰ UID : e69c5bb3b8b0d4b8 
                 │       ├ Version   : v2.8.3+incompatible 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [104] ╭ ID        : github.com/docker/docker@v28.5.2+incompatible 
                 │       ├ Name      : github.com/docker/docker 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
                 │       │            ╰ UID : 5b52c6294ed8c85a 
                 │       ├ Version   : v28.5.2+incompatible 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [105] ╭ ID        : github.com/docker/docker-credential-helpers@v0.9.4 
                 │       ├ Name      : github.com/docker/docker-credential-helpers 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker-credential-helpers@v0.9.4 
                 │       │            ╰ UID : 72b9aa5a0803ad95 
                 │       ├ Version   : v0.9.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [106] ╭ ID        : github.com/docker/go-connections@v0.6.0 
                 │       ├ Name      : github.com/docker/go-connections 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-connections@v0.6.0 
                 │       │            ╰ UID : ad8da91c889213f2 
                 │       ├ Version   : v0.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [107] ╭ ID        : github.com/docker/go-units@v0.5.0 
                 │       ├ Name      : github.com/docker/go-units 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
                 │       │            ╰ UID : c1fedb60fe45a494 
                 │       ├ Version   : v0.5.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [108] ╭ ID        : github.com/dsnet/compress@v0.0.2-0.20230904184137-39efe44ab707 
                 │       ├ Name      : github.com/dsnet/compress 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/dsnet/compress@v0.0.2-0.20230904184137-39ef
                 │       │            │       e44ab707 
                 │       │            ╰ UID : fa3ab1c2815f6b07 
                 │       ├ Version   : v0.0.2-0.20230904184137-39efe44ab707 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [109] ╭ ID        : github.com/dustin/go-humanize@v1.0.1 
                 │       ├ Name      : github.com/dustin/go-humanize 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/dustin/go-humanize@v1.0.1 
                 │       │            ╰ UID : b21de7c028bf0bb2 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [110] ╭ ID        : github.com/elliotchance/phpserialize@v1.4.0 
                 │       ├ Name      : github.com/elliotchance/phpserialize 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/elliotchance/phpserialize@v1.4.0 
                 │       │            ╰ UID : 81cd632350da9e99 
                 │       ├ Version   : v1.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [111] ╭ ID        : github.com/emirpasic/gods@v1.18.1 
                 │       ├ Name      : github.com/emirpasic/gods 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/emirpasic/gods@v1.18.1 
                 │       │            ╰ UID : 4622b539868c782 
                 │       ├ Version   : v1.18.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [112] ╭ ID        : github.com/envoyproxy/go-control-plane/envoy@v1.32.4 
                 │       ├ Name      : github.com/envoyproxy/go-control-plane/envoy 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/envoyproxy/go-control-plane/envoy@v1.32.4 
                 │       │            ╰ UID : f4f4733d8b89e0fd 
                 │       ├ Version   : v1.32.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [113] ╭ ID        : github.com/envoyproxy/protoc-gen-validate@v1.2.1 
                 │       ├ Name      : github.com/envoyproxy/protoc-gen-validate 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/envoyproxy/protoc-gen-validate@v1.2.1 
                 │       │            ╰ UID : 1ad4e091dff000d4 
                 │       ├ Version   : v1.2.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [114] ╭ ID        : github.com/facebookincubator/nvdtools@v0.1.5 
                 │       ├ Name      : github.com/facebookincubator/nvdtools 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/facebookincubator/nvdtools@v0.1.5 
                 │       │            ╰ UID : 6c70802157a35734 
                 │       ├ Version   : v0.1.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [115] ╭ ID        : github.com/fatih/color@v1.18.0 
                 │       ├ Name      : github.com/fatih/color 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fatih/color@v1.18.0 
                 │       │            ╰ UID : 2e4e932f970296ae 
                 │       ├ Version   : v1.18.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [116] ╭ ID        : github.com/felixge/fgprof@v0.9.5 
                 │       ├ Name      : github.com/felixge/fgprof 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/fgprof@v0.9.5 
                 │       │            ╰ UID : c43f225a77f6479c 
                 │       ├ Version   : v0.9.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [117] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
                 │       ├ Name      : github.com/felixge/httpsnoop 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
                 │       │            ╰ UID : cac41b9705e022e9 
                 │       ├ Version   : v1.0.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [118] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
                 │       ├ Name      : github.com/fsnotify/fsnotify 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
                 │       │            ╰ UID : 2a29c3a37372279 
                 │       ├ Version   : v1.9.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [119] ╭ ID        : github.com/gabriel-vasile/mimetype@v1.4.12 
                 │       ├ Name      : github.com/gabriel-vasile/mimetype 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gabriel-vasile/mimetype@v1.4.12 
                 │       │            ╰ UID : b0b22cecffe0e8a0 
                 │       ├ Version   : v1.4.12 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [120] ╭ ID        : github.com/github/go-spdx/v2@v2.3.5 
                 │       ├ Name      : github.com/github/go-spdx/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/github/go-spdx/v2@v2.3.5 
                 │       │            ╰ UID : bfe7376614048fac 
                 │       ├ Version   : v2.3.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [121] ╭ ID        : github.com/go-git/gcfg@v1.5.1-0.20230307220236-3a3c6141e376 
                 │       ├ Name      : github.com/go-git/gcfg 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-git/gcfg@v1.5.1-0.20230307220236-3a3c614
                 │       │            │       1e376 
                 │       │            ╰ UID : c21f0ea5108e2516 
                 │       ├ Version   : v1.5.1-0.20230307220236-3a3c6141e376 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [122] ╭ ID        : github.com/go-git/go-billy/v5@v5.7.0 
                 │       ├ Name      : github.com/go-git/go-billy/v5 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-git/go-billy/v5@v5.7.0 
                 │       │            ╰ UID : d95afda491abfa05 
                 │       ├ Version   : v5.7.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [123] ╭ ID        : github.com/go-git/go-git/v5@v5.16.4 
                 │       ├ Name      : github.com/go-git/go-git/v5 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.16.4 
                 │       │            ╰ UID : d83527fb5fb00990 
                 │       ├ Version   : v5.16.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [124] ╭ ID        : github.com/go-jose/go-jose/v4@v4.1.2 
                 │       ├ Name      : github.com/go-jose/go-jose/v4 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.2 
                 │       │            ╰ UID : e29db7fb8bd2f425 
                 │       ├ Version   : v4.1.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [125] ╭ ID        : github.com/go-logr/logr@v1.4.3 
                 │       ├ Name      : github.com/go-logr/logr 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
                 │       │            ╰ UID : 28eb6f6de90a670f 
                 │       ├ Version   : v1.4.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [126] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
                 │       ├ Name      : github.com/go-logr/stdr 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
                 │       │            ╰ UID : 1de5cd77f78c3dea 
                 │       ├ Version   : v1.2.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [127] ╭ ID        : github.com/go-restruct/restruct@v1.2.0-alpha 
                 │       ├ Name      : github.com/go-restruct/restruct 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-restruct/restruct@v1.2.0-alpha 
                 │       │            ╰ UID : 19088feadd7b7285 
                 │       ├ Version   : v1.2.0-alpha 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [128] ╭ ID        : github.com/go-viper/mapstructure/v2@v2.4.0 
                 │       ├ Name      : github.com/go-viper/mapstructure/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.4.0 
                 │       │            ╰ UID : 33abc895558c008c 
                 │       ├ Version   : v2.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [129] ╭ ID        : github.com/goccy/go-yaml@v1.19.2 
                 │       ├ Name      : github.com/goccy/go-yaml 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/goccy/go-yaml@v1.19.2 
                 │       │            ╰ UID : a8160b2cc602864a 
                 │       ├ Version   : v1.19.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [130] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
                 │       ├ Name      : github.com/gogo/protobuf 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
                 │       │            ╰ UID : f43e51c638a5078e 
                 │       ├ Version   : v1.3.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [131] ╭ ID        : github.com/gohugoio/hashstructure@v0.6.0 
                 │       ├ Name      : github.com/gohugoio/hashstructure 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gohugoio/hashstructure@v0.6.0 
                 │       │            ╰ UID : 188225e5dd86815 
                 │       ├ Version   : v0.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [132] ╭ ID        : github.com/golang/groupcache@v0.0.0-20241129210726-2c02b8208cf8 
                 │       ├ Name      : github.com/golang/groupcache 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/golang/groupcache@v0.0.0-20241129210726-2c0
                 │       │            │       2b8208cf8 
                 │       │            ╰ UID : 27c9dd6fab6c9095 
                 │       ├ Version   : v0.0.0-20241129210726-2c02b8208cf8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [133] ╭ ID        : github.com/google/go-cmp@v0.7.0 
                 │       ├ Name      : github.com/google/go-cmp 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
                 │       │            ╰ UID : 4c435eaa1a33299b 
                 │       ├ Version   : v0.7.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [134] ╭ ID        : github.com/google/go-containerregistry@v0.20.7 
                 │       ├ Name      : github.com/google/go-containerregistry 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-containerregistry@v0.20.7 
                 │       │            ╰ UID : 6ba73b9668f61d66 
                 │       ├ Version   : v0.20.7 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [135] ╭ ID        : github.com/google/licensecheck@v0.3.1 
                 │       ├ Name      : github.com/google/licensecheck 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/licensecheck@v0.3.1 
                 │       │            ╰ UID : 6786c3a58432d8ab 
                 │       ├ Version   : v0.3.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [136] ╭ ID        : github.com/google/pprof@v0.0.0-20250317173921-a4b03ec1a45e 
                 │       ├ Name      : github.com/google/pprof 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/pprof@v0.0.0-20250317173921-a4b03ec1
                 │       │            │       a45e 
                 │       │            ╰ UID : e5f3a92e582b47c0 
                 │       ├ Version   : v0.0.0-20250317173921-a4b03ec1a45e 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [137] ╭ ID        : github.com/google/s2a-go@v0.1.9 
                 │       ├ Name      : github.com/google/s2a-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/s2a-go@v0.1.9 
                 │       │            ╰ UID : 4635ee65808d1e90 
                 │       ├ Version   : v0.1.9 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [138] ╭ ID        : github.com/google/uuid@v1.6.0 
                 │       ├ Name      : github.com/google/uuid 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
                 │       │            ╰ UID : d23d3c2ca7384b54 
                 │       ├ Version   : v1.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [139] ╭ ID        : github.com/googleapis/enterprise-certificate-proxy@v0.3.7 
                 │       ├ Name      : github.com/googleapis/enterprise-certificate-proxy 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googleapis/enterprise-certificate-proxy@v0.
                 │       │            │       3.7 
                 │       │            ╰ UID : 4c4ff155cb09c2f6 
                 │       ├ Version   : v0.3.7 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [140] ╭ ID        : github.com/googleapis/gax-go/v2@v2.15.0 
                 │       ├ Name      : github.com/googleapis/gax-go/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/googleapis/gax-go/v2@v2.15.0 
                 │       │            ╰ UID : 132540d6306eed52 
                 │       ├ Version   : v2.15.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [141] ╭ ID        : github.com/gookit/color@v1.6.0 
                 │       ├ Name      : github.com/gookit/color 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gookit/color@v1.6.0 
                 │       │            ╰ UID : 726924fca9aa2b3d 
                 │       ├ Version   : v1.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [142] ╭ ID        : github.com/gpustack/gguf-parser-go@v0.23.1 
                 │       ├ Name      : github.com/gpustack/gguf-parser-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/gpustack/gguf-parser-go@v0.23.1 
                 │       │            ╰ UID : 3833a9c9047ad3e4 
                 │       ├ Version   : v0.23.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [143] ╭ ID        : github.com/hashicorp/aws-sdk-go-base/v2@v2.0.0-beta.70 
                 │       ├ Name      : github.com/hashicorp/aws-sdk-go-base/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/aws-sdk-go-base/v2@v2.0.0-beta.70 
                 │       │            ╰ UID : 38a80e4381ff2eb2 
                 │       ├ Version   : v2.0.0-beta.70 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [144] ╭ ID        : github.com/hashicorp/errwrap@v1.1.0 
                 │       ├ Name      : github.com/hashicorp/errwrap 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/errwrap@v1.1.0 
                 │       │            ╰ UID : 65d1ee80569e2460 
                 │       ├ Version   : v1.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [145] ╭ ID        : github.com/hashicorp/go-cleanhttp@v0.5.2 
                 │       ├ Name      : github.com/hashicorp/go-cleanhttp 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-cleanhttp@v0.5.2 
                 │       │            ╰ UID : 99c39dd58a511de0 
                 │       ├ Version   : v0.5.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [146] ╭ ID        : github.com/hashicorp/go-getter@v1.8.4 
                 │       ├ Name      : github.com/hashicorp/go-getter 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-getter@v1.8.4 
                 │       │            ╰ UID : 4fd7e439db32b39b 
                 │       ├ Version   : v1.8.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [147] ╭ ID        : github.com/hashicorp/go-multierror@v1.1.1 
                 │       ├ Name      : github.com/hashicorp/go-multierror 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-multierror@v1.1.1 
                 │       │            ╰ UID : 51e3f347561a7314 
                 │       ├ Version   : v1.1.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [148] ╭ ID        : github.com/hashicorp/go-version@v1.8.0 
                 │       ├ Name      : github.com/hashicorp/go-version 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/go-version@v1.8.0 
                 │       │            ╰ UID : 2e7b80db3fc78429 
                 │       ├ Version   : v1.8.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [149] ╭ ID        : github.com/hashicorp/golang-lru/v2@v2.0.7 
                 │       ├ Name      : github.com/hashicorp/golang-lru/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/golang-lru/v2@v2.0.7 
                 │       │            ╰ UID : 9f21d9e2d783afcc 
                 │       ├ Version   : v2.0.7 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [150] ╭ ID        : github.com/hashicorp/hcl/v2@v2.24.0 
                 │       ├ Name      : github.com/hashicorp/hcl/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/hashicorp/hcl/v2@v2.24.0 
                 │       │            ╰ UID : 13f3fcf91b8ff39b 
                 │       ├ Version   : v2.24.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [151] ╭ ID        : github.com/henvic/httpretty@v0.1.4 
                 │       ├ Name      : github.com/henvic/httpretty 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/henvic/httpretty@v0.1.4 
                 │       │            ╰ UID : 1e22e54f3c575989 
                 │       ├ Version   : v0.1.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [152] ╭ ID        : github.com/huandu/xstrings@v1.5.0 
                 │       ├ Name      : github.com/huandu/xstrings 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/huandu/xstrings@v1.5.0 
                 │       │            ╰ UID : ee7638f0edaa8646 
                 │       ├ Version   : v1.5.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [153] ╭ ID        : github.com/iancoleman/strcase@v0.3.0 
                 │       ├ Name      : github.com/iancoleman/strcase 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/iancoleman/strcase@v0.3.0 
                 │       │            ╰ UID : 8d7dc285b38b7474 
                 │       ├ Version   : v0.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [154] ╭ ID        : github.com/jbenet/go-context@v0.0.0-20150711004518-d14ea06fba99 
                 │       ├ Name      : github.com/jbenet/go-context 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jbenet/go-context@v0.0.0-20150711004518-d14
                 │       │            │       ea06fba99 
                 │       │            ╰ UID : 7a0cb8bf699e6119 
                 │       ├ Version   : v0.0.0-20150711004518-d14ea06fba99 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [155] ╭ ID        : github.com/jedib0t/go-pretty/v6@v6.7.8 
                 │       ├ Name      : github.com/jedib0t/go-pretty/v6 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jedib0t/go-pretty/v6@v6.7.8 
                 │       │            ╰ UID : 1a69a38a018fb8df 
                 │       ├ Version   : v6.7.8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [156] ╭ ID        : github.com/jinzhu/copier@v0.4.0 
                 │       ├ Name      : github.com/jinzhu/copier 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/jinzhu/copier@v0.4.0 
                 │       │            ╰ UID : 8d2456bb8b3ff067 
                 │       ├ Version   : v0.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [157] ╭ ID        : github.com/json-iterator/go@v1.1.12 
                 │       ├ Name      : github.com/json-iterator/go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
                 │       │            ╰ UID : 53df1bd2a48287c5 
                 │       ├ Version   : v1.1.12 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [158] ╭ ID        : github.com/kastenhq/goversion@v0.0.0-20230811215019-93b2f8823953 
                 │       ├ Name      : github.com/kastenhq/goversion 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/kastenhq/goversion@v0.0.0-20230811215019-93
                 │       │            │       b2f8823953 
                 │       │            ╰ UID : 31b9db9c961232c2 
                 │       ├ Version   : v0.0.0-20230811215019-93b2f8823953 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [159] ╭ ID        : github.com/kevinburke/ssh_config@v1.2.0 
                 │       ├ Name      : github.com/kevinburke/ssh_config 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/kevinburke/ssh_config@v1.2.0 
                 │       │            ╰ UID : 950abac265a71489 
                 │       ├ Version   : v1.2.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [160] ╭ ID        : github.com/klauspost/compress@v1.18.2 
                 │       ├ Name      : github.com/klauspost/compress 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.2 
                 │       │            ╰ UID : 79762f3303094bd8 
                 │       ├ Version   : v1.18.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [161] ╭ ID        : github.com/klauspost/pgzip@v1.2.6 
                 │       ├ Name      : github.com/klauspost/pgzip 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/klauspost/pgzip@v1.2.6 
                 │       │            ╰ UID : 1bb228b3aa3c2887 
                 │       ├ Version   : v1.2.6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [162] ╭ ID        : github.com/lucasb-eyer/go-colorful@v1.2.0 
                 │       ├ Name      : github.com/lucasb-eyer/go-colorful 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/lucasb-eyer/go-colorful@v1.2.0 
                 │       │            ╰ UID : 56f2e97c2c5052d5 
                 │       ├ Version   : v1.2.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [163] ╭ ID        : github.com/mattn/go-colorable@v0.1.14 
                 │       ├ Name      : github.com/mattn/go-colorable 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-colorable@v0.1.14 
                 │       │            ╰ UID : 24a0a649bd4dc4e8 
                 │       ├ Version   : v0.1.14 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [164] ╭ ID        : github.com/mattn/go-isatty@v0.0.20 
                 │       ├ Name      : github.com/mattn/go-isatty 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-isatty@v0.0.20 
                 │       │            ╰ UID : 70bd6e522b2fa410 
                 │       ├ Version   : v0.0.20 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [165] ╭ ID        : github.com/mattn/go-runewidth@v0.0.19 
                 │       ├ Name      : github.com/mattn/go-runewidth 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mattn/go-runewidth@v0.0.19 
                 │       │            ╰ UID : 74cfaa587667caef 
                 │       ├ Version   : v0.0.19 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [166] ╭ ID        : github.com/mgutz/ansi@v0.0.0-20200706080929-d51e80ef957d 
                 │       ├ Name      : github.com/mgutz/ansi 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mgutz/ansi@v0.0.0-20200706080929-d51e80ef957d 
                 │       │            ╰ UID : d32d5567a9d3d442 
                 │       ├ Version   : v0.0.0-20200706080929-d51e80ef957d 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [167] ╭ ID        : github.com/mholt/archives@v0.1.5 
                 │       ├ Name      : github.com/mholt/archives 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mholt/archives@v0.1.5 
                 │       │            ╰ UID : 96e7ef7d4fad2835 
                 │       ├ Version   : v0.1.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [168] ╭ ID        : github.com/mikelolasagasti/xz@v1.0.1 
                 │       ├ Name      : github.com/mikelolasagasti/xz 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mikelolasagasti/xz@v1.0.1 
                 │       │            ╰ UID : 8c15d073a04cfb59 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [169] ╭ ID        : github.com/minio/minlz@v1.0.1 
                 │       ├ Name      : github.com/minio/minlz 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/minio/minlz@v1.0.1 
                 │       │            ╰ UID : f35d112a85a53722 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [170] ╭ ID        : github.com/mitchellh/copystructure@v1.2.0 
                 │       ├ Name      : github.com/mitchellh/copystructure 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/copystructure@v1.2.0 
                 │       │            ╰ UID : 5184314d2d0c17c2 
                 │       ├ Version   : v1.2.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [171] ╭ ID        : github.com/mitchellh/go-homedir@v1.1.0 
                 │       ├ Name      : github.com/mitchellh/go-homedir 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-homedir@v1.1.0 
                 │       │            ╰ UID : 158e8120f04c599f 
                 │       ├ Version   : v1.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [172] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
                 │       ├ Name      : github.com/mitchellh/go-wordwrap 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
                 │       │            ╰ UID : eb1d5f38979c669 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [173] ╭ ID        : github.com/mitchellh/reflectwalk@v1.0.2 
                 │       ├ Name      : github.com/mitchellh/reflectwalk 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/reflectwalk@v1.0.2 
                 │       │            ╰ UID : 4d35a0e7d27146bf 
                 │       ├ Version   : v1.0.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [174] ╭ ID        : github.com/moby/docker-image-spec@v1.3.1 
                 │       ├ Name      : github.com/moby/docker-image-spec 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/docker-image-spec@v1.3.1 
                 │       │            ╰ UID : f375f039b76c48f2 
                 │       ├ Version   : v1.3.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [175] ╭ ID        : github.com/moby/locker@v1.0.1 
                 │       ├ Name      : github.com/moby/locker 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/locker@v1.0.1 
                 │       │            ╰ UID : 8101b3e8e6cddc29 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [176] ╭ ID        : github.com/moby/sys/mountinfo@v0.7.2 
                 │       ├ Name      : github.com/moby/sys/mountinfo 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/mountinfo@v0.7.2 
                 │       │            ╰ UID : 18e41152f5514fd7 
                 │       ├ Version   : v0.7.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [177] ╭ ID        : github.com/moby/sys/signal@v0.7.1 
                 │       ├ Name      : github.com/moby/sys/signal 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/signal@v0.7.1 
                 │       │            ╰ UID : f3d0e43f321c522c 
                 │       ├ Version   : v0.7.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [178] ╭ ID        : github.com/moby/sys/user@v0.4.0 
                 │       ├ Name      : github.com/moby/sys/user 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
                 │       │            ╰ UID : e989505d90b1d982 
                 │       ├ Version   : v0.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [179] ╭ ID        : github.com/moby/sys/userns@v0.1.0 
                 │       ├ Name      : github.com/moby/sys/userns 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/moby/sys/userns@v0.1.0 
                 │       │            ╰ UID : 31ef28f7e69f3956 
                 │       ├ Version   : v0.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [180] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
                 │       ├ Name      : github.com/modern-go/concurrent 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-20180306012644-
                 │       │            │       bacd9c7ef1dd 
                 │       │            ╰ UID : 3ceddb1648eb66b5 
                 │       ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [181] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
                 │       ├ Name      : github.com/modern-go/reflect2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.20250322232337-
                 │       │            │       35a7c28c31ee 
                 │       │            ╰ UID : 5baf1e457ccda286 
                 │       ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [182] ╭ ID        : github.com/muesli/ansi@v0.0.0-20230316100256-276c6243b2f6 
                 │       ├ Name      : github.com/muesli/ansi 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/ansi@v0.0.0-20230316100256-276c6243b
                 │       │            │       2f6 
                 │       │            ╰ UID : a82b15a2abd8249e 
                 │       ├ Version   : v0.0.0-20230316100256-276c6243b2f6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [183] ╭ ID        : github.com/muesli/cancelreader@v0.2.2 
                 │       ├ Name      : github.com/muesli/cancelreader 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/cancelreader@v0.2.2 
                 │       │            ╰ UID : 7fb7df366ca1a9cc 
                 │       ├ Version   : v0.2.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [184] ╭ ID        : github.com/muesli/termenv@v0.16.0 
                 │       ├ Name      : github.com/muesli/termenv 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/muesli/termenv@v0.16.0 
                 │       │            ╰ UID : a890e744afea97bf 
                 │       ├ Version   : v0.16.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [185] ╭ ID        : github.com/nix-community/go-nix@v0.0.0-20250101154619-4bdde671e0a1 
                 │       ├ Name      : github.com/nix-community/go-nix 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/nix-community/go-nix@v0.0.0-20250101154619-
                 │       │            │       4bdde671e0a1 
                 │       │            ╰ UID : 68e81126fbdf38fb 
                 │       ├ Version   : v0.0.0-20250101154619-4bdde671e0a1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [186] ╭ ID        : github.com/nwaples/rardecode/v2@v2.2.0 
                 │       ├ Name      : github.com/nwaples/rardecode/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/nwaples/rardecode/v2@v2.2.0 
                 │       │            ╰ UID : 46032d5259dd3675 
                 │       ├ Version   : v2.2.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [187] ╭ ID        : github.com/olekukonko/cat@v0.0.0-20250911104152-50322a0618f6 
                 │       ├ Name      : github.com/olekukonko/cat 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/cat@v0.0.0-20250911104152-50322a
                 │       │            │       0618f6 
                 │       │            ╰ UID : b8ba6159b6419817 
                 │       ├ Version   : v0.0.0-20250911104152-50322a0618f6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [188] ╭ ID        : github.com/olekukonko/errors@v1.1.0 
                 │       ├ Name      : github.com/olekukonko/errors 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/errors@v1.1.0 
                 │       │            ╰ UID : 92e9d821d9063bf0 
                 │       ├ Version   : v1.1.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [189] ╭ ID        : github.com/olekukonko/ll@v0.1.3 
                 │       ├ Name      : github.com/olekukonko/ll 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/ll@v0.1.3 
                 │       │            ╰ UID : bad3ee63fa346232 
                 │       ├ Version   : v0.1.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [190] ╭ ID        : github.com/olekukonko/tablewriter@v1.1.2 
                 │       ├ Name      : github.com/olekukonko/tablewriter 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/olekukonko/tablewriter@v1.1.2 
                 │       │            ╰ UID : 9f321ac005787ed4 
                 │       ├ Version   : v1.1.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [191] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
                 │       ├ Name      : github.com/opencontainers/go-digest 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
                 │       │            ╰ UID : 5261076c0806b6bc 
                 │       ├ Version   : v1.0.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [192] ╭ ID        : github.com/opencontainers/image-spec@v1.1.1 
                 │       ├ Name      : github.com/opencontainers/image-spec 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/image-spec@v1.1.1 
                 │       │            ╰ UID : 4a46fd5f94d8eab7 
                 │       ├ Version   : v1.1.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [193] ╭ ID        : github.com/opencontainers/runtime-spec@v1.3.0 
                 │       ├ Name      : github.com/opencontainers/runtime-spec 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/runtime-spec@v1.3.0 
                 │       │            ╰ UID : 3e2c8e2993573cf7 
                 │       ├ Version   : v1.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [194] ╭ ID        : github.com/opencontainers/selinux@v1.13.1 
                 │       ├ Name      : github.com/opencontainers/selinux 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.13.1 
                 │       │            ╰ UID : 1a3b5babdcdd92fd 
                 │       ├ Version   : v1.13.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [195] ╭ ID        : github.com/pborman/indent@v1.2.1 
                 │       ├ Name      : github.com/pborman/indent 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pborman/indent@v1.2.1 
                 │       │            ╰ UID : 817723c26c1ab1cc 
                 │       ├ Version   : v1.2.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [196] ╭ ID        : github.com/pelletier/go-toml@v1.9.5 
                 │       ├ Name      : github.com/pelletier/go-toml 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml@v1.9.5 
                 │       │            ╰ UID : 73e09bcbb6163bf6 
                 │       ├ Version   : v1.9.5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [197] ╭ ID        : github.com/pelletier/go-toml/v2@v2.2.4 
                 │       ├ Name      : github.com/pelletier/go-toml/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pelletier/go-toml/v2@v2.2.4 
                 │       │            ╰ UID : b2cd881f411fe063 
                 │       ├ Version   : v2.2.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [198] ╭ ID        : github.com/pierrec/lz4/v4@v4.1.22 
                 │       ├ Name      : github.com/pierrec/lz4/v4 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pierrec/lz4/v4@v4.1.22 
                 │       │            ╰ UID : 7ffac8df2a633902 
                 │       ├ Version   : v4.1.22 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [199] ╭ ID        : github.com/pjbgf/sha1cd@v0.3.2 
                 │       ├ Name      : github.com/pjbgf/sha1cd 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pjbgf/sha1cd@v0.3.2 
                 │       │            ╰ UID : b9e3c9f88c456e7e 
                 │       ├ Version   : v0.3.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [200] ╭ ID        : github.com/pkg/errors@v0.9.1 
                 │       ├ Name      : github.com/pkg/errors 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/errors@v0.9.1 
                 │       │            ╰ UID : 1a8eb719828cddac 
                 │       ├ Version   : v0.9.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [201] ╭ ID        : github.com/pkg/profile@v1.7.0 
                 │       ├ Name      : github.com/pkg/profile 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/profile@v1.7.0 
                 │       │            ╰ UID : d0b6b5b35cb5c4d7 
                 │       ├ Version   : v1.7.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [202] ╭ ID        : github.com/pkg/xattr@v0.4.9 
                 │       ├ Name      : github.com/pkg/xattr 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/pkg/xattr@v0.4.9 
                 │       │            ╰ UID : fb1e2684fc2aaa87 
                 │       ├ Version   : v0.4.9 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [203] ╭ ID        : github.com/remyoudompheng/bigfft@v0.0.0-20230129092748-24d4a6f8daec 
                 │       ├ Name      : github.com/remyoudompheng/bigfft 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/remyoudompheng/bigfft@v0.0.0-20230129092748
                 │       │            │       -24d4a6f8daec 
                 │       │            ╰ UID : 82b01f18331eef8b 
                 │       ├ Version   : v0.0.0-20230129092748-24d4a6f8daec 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [204] ╭ ID        : github.com/rivo/uniseg@v0.4.7 
                 │       ├ Name      : github.com/rivo/uniseg 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/rivo/uniseg@v0.4.7 
                 │       │            ╰ UID : f4a0752915e8886a 
                 │       ├ Version   : v0.4.7 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [205] ╭ ID        : github.com/rust-secure-code/go-rustaudit@v0.0.0-20250226111315-e20ec32e9
                 │       │             63c 
                 │       ├ Name      : github.com/rust-secure-code/go-rustaudit 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/rust-secure-code/go-rustaudit@v0.0.0-202502
                 │       │            │       26111315-e20ec32e963c 
                 │       │            ╰ UID : ddd47f8b568840fa 
                 │       ├ Version   : v0.0.0-20250226111315-e20ec32e963c 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [206] ╭ ID        : github.com/sagikazarmark/locafero@v0.7.0 
                 │       ├ Name      : github.com/sagikazarmark/locafero 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sagikazarmark/locafero@v0.7.0 
                 │       │            ╰ UID : 1def7c3f9d509cb7 
                 │       ├ Version   : v0.7.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [207] ╭ ID        : github.com/saintfish/chardet@v0.0.0-20230101081208-5e3ef4b5456d 
                 │       ├ Name      : github.com/saintfish/chardet 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/saintfish/chardet@v0.0.0-20230101081208-5e3
                 │       │            │       ef4b5456d 
                 │       │            ╰ UID : 5add97f8fbbc2574 
                 │       ├ Version   : v0.0.0-20230101081208-5e3ef4b5456d 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [208] ╭ ID        : github.com/sassoftware/go-rpmutils@v0.4.0 
                 │       ├ Name      : github.com/sassoftware/go-rpmutils 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sassoftware/go-rpmutils@v0.4.0 
                 │       │            ╰ UID : 9ef96739299ea3f2 
                 │       ├ Version   : v0.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [209] ╭ ID        : github.com/scylladb/go-set@v1.0.3-0.20200225121959-cc7b2070d91e 
                 │       ├ Name      : github.com/scylladb/go-set 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/scylladb/go-set@v1.0.3-0.20200225121959-cc7
                 │       │            │       b2070d91e 
                 │       │            ╰ UID : 84e49410651e0d84 
                 │       ├ Version   : v1.0.3-0.20200225121959-cc7b2070d91e 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [210] ╭ ID        : github.com/sergi/go-diff@v1.4.0 
                 │       ├ Name      : github.com/sergi/go-diff 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sergi/go-diff@v1.4.0 
                 │       │            ╰ UID : fe64786fcdc108e5 
                 │       ├ Version   : v1.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [211] ╭ ID        : github.com/shopspring/decimal@v1.4.0 
                 │       ├ Name      : github.com/shopspring/decimal 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/shopspring/decimal@v1.4.0 
                 │       │            ╰ UID : 4e23668f38bcffbb 
                 │       ├ Version   : v1.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [212] ╭ ID        : github.com/sirupsen/logrus@v1.9.4-0.20230606125235-dd1b4c2e81af 
                 │       ├ Name      : github.com/sirupsen/logrus 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.4-0.20230606125235-dd1
                 │       │            │       b4c2e81af 
                 │       │            ╰ UID : d060dad9afbdae04 
                 │       ├ Version   : v1.9.4-0.20230606125235-dd1b4c2e81af 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [213] ╭ ID        : github.com/skeema/knownhosts@v1.3.1 
                 │       ├ Name      : github.com/skeema/knownhosts 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/skeema/knownhosts@v1.3.1 
                 │       │            ╰ UID : bb84f386feb5d0c9 
                 │       ├ Version   : v1.3.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [214] ╭ ID        : github.com/smallnest/ringbuffer@v0.0.0-20241116012123-461381446e3d 
                 │       ├ Name      : github.com/smallnest/ringbuffer 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/smallnest/ringbuffer@v0.0.0-20241116012123-
                 │       │            │       461381446e3d 
                 │       │            ╰ UID : b6eb4f2e424a8883 
                 │       ├ Version   : v0.0.0-20241116012123-461381446e3d 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [215] ╭ ID        : github.com/sorairolake/lzip-go@v0.3.8 
                 │       ├ Name      : github.com/sorairolake/lzip-go 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sorairolake/lzip-go@v0.3.8 
                 │       │            ╰ UID : ddd27e88db7d1d75 
                 │       ├ Version   : v0.3.8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [216] ╭ ID        : github.com/sourcegraph/conc@v0.3.0 
                 │       ├ Name      : github.com/sourcegraph/conc 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sourcegraph/conc@v0.3.0 
                 │       │            ╰ UID : cb8bbe66ac84ec15 
                 │       ├ Version   : v0.3.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [217] ╭ ID        : github.com/spdx/gordf@v0.0.0-20201111095634-7098f93598fb 
                 │       ├ Name      : github.com/spdx/gordf 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spdx/gordf@v0.0.0-20201111095634-7098f93598fb 
                 │       │            ╰ UID : 40f96349b0f8b0b8 
                 │       ├ Version   : v0.0.0-20201111095634-7098f93598fb 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [218] ╭ ID        : github.com/spdx/tools-golang@v0.5.6 
                 │       ├ Name      : github.com/spdx/tools-golang 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spdx/tools-golang@v0.5.6 
                 │       │            ╰ UID : 7b4a76af8f5a124b 
                 │       ├ Version   : v0.5.6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [219] ╭ ID        : github.com/spf13/afero@v1.15.0 
                 │       ├ Name      : github.com/spf13/afero 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/afero@v1.15.0 
                 │       │            ╰ UID : 1011859019ca39e6 
                 │       ├ Version   : v1.15.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [220] ╭ ID        : github.com/spf13/cast@v1.7.1 
                 │       ├ Name      : github.com/spf13/cast 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cast@v1.7.1 
                 │       │            ╰ UID : 84d5581396df2984 
                 │       ├ Version   : v1.7.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [221] ╭ ID        : github.com/spf13/cobra@v1.10.2 
                 │       ├ Name      : github.com/spf13/cobra 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/cobra@v1.10.2 
                 │       │            ╰ UID : 7e0d6c6f3dab867c 
                 │       ├ Version   : v1.10.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [222] ╭ ID        : github.com/spf13/pflag@v1.0.9 
                 │       ├ Name      : github.com/spf13/pflag 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.9 
                 │       │            ╰ UID : 58627c783350ef16 
                 │       ├ Version   : v1.0.9 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [223] ╭ ID        : github.com/spf13/viper@v1.20.0 
                 │       ├ Name      : github.com/spf13/viper 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/viper@v1.20.0 
                 │       │            ╰ UID : 60fb49f4022f1685 
                 │       ├ Version   : v1.20.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [224] ╭ ID        : github.com/spiffe/go-spiffe/v2@v2.5.0 
                 │       ├ Name      : github.com/spiffe/go-spiffe/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/spiffe/go-spiffe/v2@v2.5.0 
                 │       │            ╰ UID : 58cb233dd077f99e 
                 │       ├ Version   : v2.5.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [225] ╭ ID        : github.com/subosito/gotenv@v1.6.0 
                 │       ├ Name      : github.com/subosito/gotenv 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/subosito/gotenv@v1.6.0 
                 │       │            ╰ UID : b1ea9d1860e7c444 
                 │       ├ Version   : v1.6.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [226] ╭ ID        : github.com/sylabs/sif/v2@v2.22.0 
                 │       ├ Name      : github.com/sylabs/sif/v2 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sylabs/sif/v2@v2.22.0 
                 │       │            ╰ UID : 87fd3b0f71b11188 
                 │       ├ Version   : v2.22.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [227] ╭ ID        : github.com/sylabs/squashfs@v1.0.6 
                 │       ├ Name      : github.com/sylabs/squashfs 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/sylabs/squashfs@v1.0.6 
                 │       │            ╰ UID : 24fd187347d69feb 
                 │       ├ Version   : v1.0.6 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [228] ╭ ID        : github.com/therootcompany/xz@v1.0.1 
                 │       ├ Name      : github.com/therootcompany/xz 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/therootcompany/xz@v1.0.1 
                 │       │            ╰ UID : dfada1df206c3266 
                 │       ├ Version   : v1.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [229] ╭ ID        : github.com/ulikunitz/xz@v0.5.15 
                 │       ├ Name      : github.com/ulikunitz/xz 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.15 
                 │       │            ╰ UID : 8334758bf05b7485 
                 │       ├ Version   : v0.5.15 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [230] ╭ ID        : github.com/vbatts/go-mtree@v0.7.0 
                 │       ├ Name      : github.com/vbatts/go-mtree 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/go-mtree@v0.7.0 
                 │       │            ╰ UID : b7f957e19891acc4 
                 │       ├ Version   : v0.7.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [231] ╭ ID        : github.com/vbatts/tar-split@v0.12.2 
                 │       ├ Name      : github.com/vbatts/tar-split 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vbatts/tar-split@v0.12.2 
                 │       │            ╰ UID : 2c38f9ca74688cd3 
                 │       ├ Version   : v0.12.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [232] ╭ ID        : github.com/vifraa/gopom@v1.0.0 
                 │       ├ Name      : github.com/vifraa/gopom 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/vifraa/gopom@v1.0.0 
                 │       │            ╰ UID : 685128b4b99848f5 
                 │       ├ Version   : v1.0.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [233] ╭ ID        : github.com/wagoodman/go-partybus@v0.0.0-20230516145632-8ccac152c651 
                 │       ├ Name      : github.com/wagoodman/go-partybus 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/wagoodman/go-partybus@v0.0.0-20230516145632
                 │       │            │       -8ccac152c651 
                 │       │            ╰ UID : 73eecd7f8b16d7e0 
                 │       ├ Version   : v0.0.0-20230516145632-8ccac152c651 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [234] ╭ ID        : github.com/wagoodman/go-progress@v0.0.0-20230925121702-07e42b3cdba0 
                 │       ├ Name      : github.com/wagoodman/go-progress 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/wagoodman/go-progress@v0.0.0-20230925121702
                 │       │            │       -07e42b3cdba0 
                 │       │            ╰ UID : 28713c6664f7850a 
                 │       ├ Version   : v0.0.0-20230925121702-07e42b3cdba0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [235] ╭ ID        : github.com/xanzy/ssh-agent@v0.3.3 
                 │       ├ Name      : github.com/xanzy/ssh-agent 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xanzy/ssh-agent@v0.3.3 
                 │       │            ╰ UID : 9bb032fdb847cbbf 
                 │       ├ Version   : v0.3.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [236] ╭ ID        : github.com/xi2/xz@v0.0.0-20171230120015-48954b6210f8 
                 │       ├ Name      : github.com/xi2/xz 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xi2/xz@v0.0.0-20171230120015-48954b6210f8 
                 │       │            ╰ UID : ed9373c3892e8886 
                 │       ├ Version   : v0.0.0-20171230120015-48954b6210f8 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [237] ╭ ID        : github.com/xo/terminfo@v0.0.0-20220910002029-abceb7e1c41e 
                 │       ├ Name      : github.com/xo/terminfo 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/xo/terminfo@v0.0.0-20220910002029-abceb7e1c
                 │       │            │       41e 
                 │       │            ╰ UID : 312b0f05cf71f32e 
                 │       ├ Version   : v0.0.0-20220910002029-abceb7e1c41e 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [238] ╭ ID        : github.com/zclconf/go-cty@v1.16.3 
                 │       ├ Name      : github.com/zclconf/go-cty 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/zclconf/go-cty@v1.16.3 
                 │       │            ╰ UID : bb84b4cd75e48f26 
                 │       ├ Version   : v1.16.3 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [239] ╭ ID        : github.com/zeebo/errs@v1.4.0 
                 │       ├ Name      : github.com/zeebo/errs 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/zeebo/errs@v1.4.0 
                 │       │            ╰ UID : c7d225e5262a7f6d 
                 │       ├ Version   : v1.4.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [240] ╭ ID        : github.com/zyedidia/generic@v1.2.2-0.20230320175451-4410d2372cb1 
                 │       ├ Name      : github.com/zyedidia/generic 
                 │       ├ Identifier ╭ PURL: pkg:golang/github.com/zyedidia/generic@v1.2.2-0.20230320175451-44
                 │       │            │       10d2372cb1 
                 │       │            ╰ UID : 162bed23afd2fed1 
                 │       ├ Version   : v1.2.2-0.20230320175451-4410d2372cb1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [241] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.2.1 
                 │       ├ Name      : go.opentelemetry.io/auto/sdk 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.2.1 
                 │       │            ╰ UID : 3015615ac58fc0f2 
                 │       ├ Version   : v1.2.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [242] ╭ ID        : go.opentelemetry.io/contrib/detectors/gcp@v1.36.0 
                 │       ├ Name      : go.opentelemetry.io/contrib/detectors/gcp 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/detectors/gcp@v1.36.0 
                 │       │            ╰ UID : 7a4b202bfa80d2fa 
                 │       ├ Version   : v1.36.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [243] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelg
                 │       │             rpc@v0.63.0 
                 │       ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelg
                 │       │             rpc 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/google.gol
                 │       │            │       ang.org/grpc/otelgrpc@v0.63.0 
                 │       │            ╰ UID : db491cd6e261b14e 
                 │       ├ Version   : v0.63.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [244] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.61.0 
                 │       ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/http/o
                 │       │            │       telhttp@v0.61.0 
                 │       │            ╰ UID : ed34149ecc257f56 
                 │       ├ Version   : v0.61.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [245] ╭ ID        : go.opentelemetry.io/otel@v1.39.0 
                 │       ├ Name      : go.opentelemetry.io/otel 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
                 │       │            ╰ UID : 72d72212b74b39d6 
                 │       ├ Version   : v1.39.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [246] ╭ ID        : go.opentelemetry.io/otel/metric@v1.39.0 
                 │       ├ Name      : go.opentelemetry.io/otel/metric 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.39.0 
                 │       │            ╰ UID : d0cad8b93a16d1d5 
                 │       ├ Version   : v1.39.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [247] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.39.0 
                 │       ├ Name      : go.opentelemetry.io/otel/sdk 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.39.0 
                 │       │            ╰ UID : 9c5cca7c1f8a8aa6 
                 │       ├ Version   : v1.39.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [248] ╭ ID        : go.opentelemetry.io/otel/sdk/metric@v1.39.0 
                 │       ├ Name      : go.opentelemetry.io/otel/sdk/metric 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk/metric@v1.39.0 
                 │       │            ╰ UID : e742eb24690a36b6 
                 │       ├ Version   : v1.39.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [249] ╭ ID        : go.opentelemetry.io/otel/trace@v1.39.0 
                 │       ├ Name      : go.opentelemetry.io/otel/trace 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.39.0 
                 │       │            ╰ UID : 3f7c316c84c914c0 
                 │       ├ Version   : v1.39.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [250] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
                 │       ├ Name      : go.yaml.in/yaml/v3 
                 │       ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
                 │       │            ╰ UID : e31956757f9cbb05 
                 │       ├ Version   : v3.0.4 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [251] ╭ ID        : go4.org@v0.0.0-20230225012048-214862532bf5 
                 │       ├ Name      : go4.org 
                 │       ├ Identifier ╭ PURL: pkg:golang/go4.org@v0.0.0-20230225012048-214862532bf5 
                 │       │            ╰ UID : c98c3b5eb2e0a98b 
                 │       ├ Version   : v0.0.0-20230225012048-214862532bf5 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [252] ╭ ID        : golang.org/x/crypto@v0.47.0 
                 │       ├ Name      : golang.org/x/crypto 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/crypto@v0.47.0 
                 │       │            ╰ UID : 2c424a360b3b7f52 
                 │       ├ Version   : v0.47.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [253] ╭ ID        : golang.org/x/exp@v0.0.0-20250620022241-b7579e27df2b 
                 │       ├ Name      : golang.org/x/exp 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/exp@v0.0.0-20250620022241-b7579e27df2b 
                 │       │            ╰ UID : e04654b3272a077c 
                 │       ├ Version   : v0.0.0-20250620022241-b7579e27df2b 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [254] ╭ ID        : golang.org/x/mod@v0.31.0 
                 │       ├ Name      : golang.org/x/mod 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.31.0 
                 │       │            ╰ UID : 9b3a66c1bb1f305b 
                 │       ├ Version   : v0.31.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [255] ╭ ID        : golang.org/x/net@v0.48.0 
                 │       ├ Name      : golang.org/x/net 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
                 │       │            ╰ UID : 822079d7c21e329e 
                 │       ├ Version   : v0.48.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [256] ╭ ID        : golang.org/x/oauth2@v0.33.0 
                 │       ├ Name      : golang.org/x/oauth2 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.33.0 
                 │       │            ╰ UID : 7c842e3a68c6436a 
                 │       ├ Version   : v0.33.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [257] ╭ ID        : golang.org/x/sync@v0.19.0 
                 │       ├ Name      : golang.org/x/sync 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.19.0 
                 │       │            ╰ UID : ee2636f7936cd5f5 
                 │       ├ Version   : v0.19.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [258] ╭ ID        : golang.org/x/sys@v0.40.0 
                 │       ├ Name      : golang.org/x/sys 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.40.0 
                 │       │            ╰ UID : 66665dce32056b24 
                 │       ├ Version   : v0.40.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [259] ╭ ID        : golang.org/x/term@v0.39.0 
                 │       ├ Name      : golang.org/x/term 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.39.0 
                 │       │            ╰ UID : 99f9dcbc5263f987 
                 │       ├ Version   : v0.39.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [260] ╭ ID        : golang.org/x/text@v0.33.0 
                 │       ├ Name      : golang.org/x/text 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.33.0 
                 │       │            ╰ UID : 23c3468d5d7232d1 
                 │       ├ Version   : v0.33.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [261] ╭ ID        : golang.org/x/time@v0.14.0 
                 │       ├ Name      : golang.org/x/time 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.14.0 
                 │       │            ╰ UID : 23102cc8b655bf41 
                 │       ├ Version   : v0.14.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [262] ╭ ID        : golang.org/x/tools@v0.40.0 
                 │       ├ Name      : golang.org/x/tools 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/tools@v0.40.0 
                 │       │            ╰ UID : d04c6ae4abccaa38 
                 │       ├ Version   : v0.40.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [263] ╭ ID        : golang.org/x/xerrors@v0.0.0-20231012003039-104605ab7028 
                 │       ├ Name      : golang.org/x/xerrors 
                 │       ├ Identifier ╭ PURL: pkg:golang/golang.org/x/xerrors@v0.0.0-20231012003039-104605ab7028 
                 │       │            ╰ UID : cfa4407dd681a7b0 
                 │       ├ Version   : v0.0.0-20231012003039-104605ab7028 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [264] ╭ ID        : google.golang.org/api@v0.256.0 
                 │       ├ Name      : google.golang.org/api 
                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/api@v0.256.0 
                 │       │            ╰ UID : cf49833ce2ae764f 
                 │       ├ Version   : v0.256.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [265] ╭ ID        : google.golang.org/genproto@v0.0.0-20250922171735-9219d122eba9 
                 │       ├ Name      : google.golang.org/genproto 
                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto@v0.0.0-20250922171735-9219d
                 │       │            │       122eba9 
                 │       │            ╰ UID : 3481c0f7447fe2f 
                 │       ├ Version   : v0.0.0-20250922171735-9219d122eba9 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [266] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20251111163417-95abcf5c
                 │       │             77ba 
                 │       ├ Name      : google.golang.org/genproto/googleapis/api 
                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0-20251
                 │       │            │       111163417-95abcf5c77ba 
                 │       │            ╰ UID : 35f95fa4cf52b1e2 
                 │       ├ Version   : v0.0.0-20251111163417-95abcf5c77ba 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [267] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20251111163417-95abcf5c
                 │       │             77ba 
                 │       ├ Name      : google.golang.org/genproto/googleapis/rpc 
                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0-20251
                 │       │            │       111163417-95abcf5c77ba 
                 │       │            ╰ UID : 36204630f3abaad 
                 │       ├ Version   : v0.0.0-20251111163417-95abcf5c77ba 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [268] ╭ ID        : google.golang.org/grpc@v1.76.0 
                 │       ├ Name      : google.golang.org/grpc 
                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.76.0 
                 │       │            ╰ UID : 433b25b09f856032 
                 │       ├ Version   : v1.76.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [269] ╭ ID        : google.golang.org/protobuf@v1.36.10 
                 │       ├ Name      : google.golang.org/protobuf 
                 │       ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.10 
                 │       │            ╰ UID : 9065aa78796976aa 
                 │       ├ Version   : v1.36.10 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [270] ╭ ID        : gopkg.in/warnings.v0@v0.1.2 
                 │       ├ Name      : gopkg.in/warnings.v0 
                 │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/warnings.v0@v0.1.2 
                 │       │            ╰ UID : 7a7b964bfbcd72da 
                 │       ├ Version   : v0.1.2 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [271] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
                 │       ├ Name      : gopkg.in/yaml.v3 
                 │       ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
                 │       │            ╰ UID : 5719c946e05034c8 
                 │       ├ Version   : v3.0.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [272] ╭ ID        : modernc.org/libc@v1.66.10 
                 │       ├ Name      : modernc.org/libc 
                 │       ├ Identifier ╭ PURL: pkg:golang/modernc.org/libc@v1.66.10 
                 │       │            ╰ UID : 86af465b8141958d 
                 │       ├ Version   : v1.66.10 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [273] ╭ ID        : modernc.org/mathutil@v1.7.1 
                 │       ├ Name      : modernc.org/mathutil 
                 │       ├ Identifier ╭ PURL: pkg:golang/modernc.org/mathutil@v1.7.1 
                 │       │            ╰ UID : e0cae9f5516c1367 
                 │       ├ Version   : v1.7.1 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ├ [274] ╭ ID        : modernc.org/memory@v1.11.0 
                 │       ├ Name      : modernc.org/memory 
                 │       ├ Identifier ╭ PURL: pkg:golang/modernc.org/memory@v1.11.0 
                 │       │            ╰ UID : d570f8f6cf3fa7e3 
                 │       ├ Version   : v1.11.0 
                 │       ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                 │                    │         1e77709f 
                 │                    ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                 │                              84f76b5f 
                 ╰ [275] ╭ ID        : modernc.org/sqlite@v1.43.0 
                         ├ Name      : modernc.org/sqlite 
                         ├ Identifier ╭ PURL: pkg:golang/modernc.org/sqlite@v1.43.0 
                         │            ╰ UID : 8a407ce48ea72dd9 
                         ├ Version   : v1.43.0 
                         ╰ Layer      ╭ Digest: sha256:3165b9799d773c6282c12356b547095fbd961b29b6c1bc64e086c1f9
                                      │         1e77709f 
                                      ╰ DiffID: sha256:002e886d77cdf71609d280dd290c5a256b353221c4a4475e8bf0be8d
                                                84f76b5f 
````
