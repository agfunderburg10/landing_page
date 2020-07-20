REM create or update cloudformation stack
aws cloudformation deploy --template-file s3.website.cfn.yaml --stack-name personal-site-stack --profile personal^
 --parameter-overrides^
 DefaultRootObject=index.html^
 HostedZoneID=Z185AO3XBOR7UW^
 ErrorPagePath=/errors/404
