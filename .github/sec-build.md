````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-15T07:06:58Z	INFO	[vulndb] Need to update DB
│           2024-10-15T07:06:58Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-15T07:06:58Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           48.39 MiB / 54.25 MiB [------------------------------------------------------>______] 89.20% ? p/s
│           ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.25 MiB / 54.25 MiB [----------------------------------------------->] 100.00% 9.77 MiB p/s
│           ETA 0s54.25 MiB / 54.25 MiB [----------------------------------------------->] 100.00% 9.77 MiB p/s
│            ETA 0s54.25 MiB / 54.25 MiB [----------------------------------------------->] 100.00% 9.77 MiB
│           p/s ETA 0s54.25 MiB / 54.25 MiB [----------------------------------------------->] 100.00% 9.14 MiB
│            p/s ETA 0s54.25 MiB / 54.25 MiB [----------------------------------------------->] 100.00% 9.14
│           MiB p/s ETA 0s54.25 MiB / 54.25 MiB [----------------------------------------------->] 100.00% 9.14
│            MiB p/s ETA 0s54.25 MiB / 54.25 MiB [-------------------------------------------------] 100.00%
│           30.26 MiB p/s 2.0s2024-10-15T07:07:01Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-15T07:07:01Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-15T07:07:01Z	INFO	[secret] Secret scanning is enabled
│           2024-10-15T07:07:01Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-15T07:07:01Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-15T07:07:06Z	INFO	[javadb] Downloading Java DB...
│           2024-10-15T07:07:06Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-15T07:07:07Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="oci download error: failed to fetch the
│           layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:93e5364fc13316127fb70aaf386028269066f071
│           dbea1d50cc8f8a25d10a604e: TOOMANYREQUESTS: retry-after: 270.187µs, allowed: 44000/minute"
│           2024-10-15T07:07:07Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:64a6a4f3ff92e38ac2313631fee5d36b0a0fa89eb00a90ee5bb57e1cbf44c512): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/imgutils:build 
````
