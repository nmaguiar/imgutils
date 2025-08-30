````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2025-08-30T07:07:53Z	INFO	[secret] Secret scanning is enabled
│           2025-08-30T07:07:53Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2025-08-30T07:07:53Z	INFO	[secret] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/imgutils:build 
````
