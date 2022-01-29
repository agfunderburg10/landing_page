#!/usr/bin/env bash
aws cloudformation deploy --template-file s3.website.cfn.yaml --stack-name personal-site-stack --region us-east-1 \
    --parameter-overrides \
        DefaultRootObject=index.html \
        HostedZoneID=Z185AO3XBOR7UW \
        ErrorPagePath=/errors/404 \
    --tags \
        resource_for=personal-site \
    --capabilities CAPABILITY_NAMED_IAM