#!/bin/bash


###########
#author : VEnunivas
#file : aws resource tracker
#version : v1
###############

set -x

#aws lists s3 buckets
echo "lists the s3 buckets"
aws s3 ls

#aws lists all instances
echo "lists the instance ids"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#aws lists lambdas
echo "lists all the lambda fucntions"
aws lambda list-functions

#aws listing iam users
echo "listing the IAM users"
aws iam list-users
~
~
~
