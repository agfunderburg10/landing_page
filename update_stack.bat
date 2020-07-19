REM create or update cloudformation stack
aws cloudformation deploy --template-file s3.website.cfn.yaml --stack-name template-site-stack --profile personal^
 --parameter-overrides^
 DefaultRootObject=index.html^
 Domain=template.afunderburg.com^
 HostedZoneID=Z185AO3XBOR7UW^
 ErrorPagePath=/errors/404
