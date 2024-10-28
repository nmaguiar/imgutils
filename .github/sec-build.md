````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-28T07:07:04Z	INFO	[vulndb] Need to update DB
│           2024-10-28T07:07:04Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-28T07:07:04Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-28T07:07:04Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:0e16a0a0b5d551dac05744736a42aacf7242db67840c7
│           7d7edbbdc544c04e8af: TOOMANYREQUESTS: retry-after: 172.793µs, allowed: 44000/minute"
│           2024-10-28T07:07:04Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/imgutils:build 
````
