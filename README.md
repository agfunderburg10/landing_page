# AFunderburg.com Landing Page

## Description

This is the source code for my public static website. The site is simple. It's just a landing page. The fun part is in how it is hosted. It is an AWS S3 site. Other than the domain registration and SSL cert, all of the AWS resources are held in a single AWS CloudFormation stack. (Those resources are utilized in the stack.) The [stack template](s3.website.cfn.yaml) can be viewed in this repository

## Deployment

The deployment uses GitHub actions to deploy the website files to AWS S3 whenever code is pushed to the release branch.