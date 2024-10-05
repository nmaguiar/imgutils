````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:c42bb3221509b0a9fa2291cd79a3a818b30a172ab87e9aac8a43997a5b56f293
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-05T03:00:04Z	INFO	[vulndb] Need to update DB
│           2024-10-05T03:00:04Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-05T03:00:04Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           4.02 MiB / 54.00 MiB [---->__________________________________________________________] 7.45% ? p/s
│           ?12.07 MiB / 54.00 MiB [------------->_______________________________________________] 22.36% ? p/s
│            ?24.74 MiB / 54.00 MiB [--------------------------->_________________________________] 45.82% ?
│           p/s ?38.84 MiB / 54.00 MiB [---------------------------------->_____________] 71.93% 58.09 MiB p/s
│           ETA 0s52.57 MiB / 54.00 MiB [---------------------------------------------->_] 97.35% 58.09 MiB p/s
│            ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->] 100.00% 58.09 MiB
│           p/s ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->] 100.00% 55.97 MiB
│            p/s ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->] 100.00% 55.97
│           MiB p/s ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->] 100.00% 55.97
│            MiB p/s ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->] 100.00%
│           52.36 MiB p/s ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->] 100.00%
│            52.36 MiB p/s ETA 0s54.00 MiB / 54.00 MiB [---------------------------------------------->]
│           100.00% 52.36 MiB p/s ETA 0s54.00 MiB / 54.00 MiB
│           [-------------------------------------------------] 100.00% 22.52 MiB p/s
│           2.6s2024-10-05T03:00:08Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-05T03:00:08Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-05T03:00:08Z	INFO	[secret] Secret scanning is enabled
│           2024-10-05T03:00:08Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-05T03:00:08Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-05T03:00:15Z	INFO	[javadb] Downloading Java DB...
│           2024-10-05T03:00:15Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-05T03:00:15Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 318.109µs, allowed: 44000/minute\n\n"
│           2024-10-05T03:00:15Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:0b44658b24fb7c095ab8d81cc8c4a4625c1fb8fa8d7fcfcca9ca3a6f78415f22): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/imgutils:build 
````
