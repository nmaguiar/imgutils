````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:c42bb3221509b0a9fa2291cd79a3a818b30a172ab87e9aac8a43997a5b56f293
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-08T01:21:10Z	INFO	[vulndb] Need to update DB
│           2024-10-08T01:21:10Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-08T01:21:10Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-08T01:21:10Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:ca5010be73c8bde71ba51e151cd6b3dff320ce99ea2ac
│           3ab22ac980c36aee75f: TOOMANYREQUESTS: retry-after: 284.314µs, allowed: 44000/minute"
│           2024-10-08T01:21:10Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/imgutils:build 
````
