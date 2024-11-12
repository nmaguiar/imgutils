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
│           2024-11-12T07:06:52Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-12T07:06:52Z	INFO	[secret] Secret scanning is enabled
│           2024-11-12T07:06:52Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-12T07:06:52Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-12T07:06:57Z	INFO	[javadb] Downloading Java DB...
│           2024-11-12T07:06:57Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-11-12T07:06:57Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 39.041µs, allowed: 44000/minute\n\n"
│           2024-11-12T07:06:57Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:5b88929bc04b741751ef57261ec5919be987e699c78f34473d9f156cdf17efef): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source: 1 error occurred:
│           	* OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS: retry-after:
│           39.041µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/imgutils:latest 
````
