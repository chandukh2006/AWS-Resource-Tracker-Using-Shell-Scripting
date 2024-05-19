@@ -0,0 +1,28 @@
#!/bin/bash
#########################
# Author:chandu
# Date:18th-jan
#
# version:v1

# This script will report the Aws resource usage
# ########################
set -x
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "print list of s3 buckets"
aws s3 ls
# list EC2 Instance
echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].instances[].instanceId'>>

# list lambdaecho "print list of lambda functions"
aws lambda list-function

#list IAM users
echo "print list of IAM users"
aws iam list-users