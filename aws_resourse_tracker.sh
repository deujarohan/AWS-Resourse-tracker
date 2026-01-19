#!/bin/bash

##############
# Author : Rohan Deuja
# Date : 18th jan
#
# This script will report the AWS resource usage
# ##################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# List S3 buckets
aws s3 ls

# List EC2 instances
aws ec2 describe-instances

# List lamda
aws lambda list-functions

# List IAM Users
aws iam list-users

# List VPCs
aws ec2 describe-vpcs

# List Security Groups
aws ec2 describe-security-groups

echo -e "$===== End of Report =====$"

