````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           0dfd797035b5: Pulling fs layer
│           845650bd88f7: Pulling fs layer
│           a317ace4ab4b: Pulling fs layer
│           a317ace4ab4b: Verifying Checksum
│           a317ace4ab4b: Download complete
│           0dfd797035b5: Verifying Checksum
│           0dfd797035b5: Download complete
│           845650bd88f7: Verifying Checksum
│           845650bd88f7: Download complete
│           0dfd797035b5: Pull complete
│           845650bd88f7: Pull complete
│           a317ace4ab4b: Pull complete
│           Digest: sha256:cad5cc4c273b98de4e84d19b481399fae19cd2ba09914239e9d0597fa227a8e4
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-11-08T03:57:49Z	INFO	[vulndb] Need to update DB
│           2024-11-08T03:57:49Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-08T03:57:49Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           55.18 MiB / 55.18 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?55.18 MiB / 55.18 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?55.18 MiB / 55.18 MiB
│           [----------------------------------------------------------->] 100.00% ? p/s ?55.18 MiB / 55.18 MiB
│            [----------------------------------------------------------->] 100.00% ? p/s ?55.18 MiB / 55.18
│           MiB [-------------------------------------------------] 100.00% 30.66 MiB p/s
│           2.0s2024-11-08T03:57:51Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-08T03:57:51Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-08T03:57:51Z	INFO	[secret] Secret scanning is enabled
│           2024-11-08T03:57:51Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-08T03:57:51Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-08T03:57:56Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:c28eef017d4f63fb35ef2ea6cf7d736919c25a6532123949b8354d80a1cf5e20): walk error: failed to
│           extract the archive: stream error: stream ID 3; INTERNAL_ERROR; received from peer 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/imgutils:latest 
````
