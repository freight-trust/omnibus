# Namespace Format

^arn:(?P<Partition>[^:\n]*):(?P<Service>[^:\n]*):(?P<Region>[^:\n]*):(?P<AccountID>[^:\n]*):(?P<Ignore>(?P<ResourceType>[^:\/\n]*)[:\/])?(?P<Resource>.*)$

##  ARN Format Templates
arn:partition:service:region:account-id:resource
arn:partition:service:region:account-id:resourcetype:resource
arn:partition:service:region:account-id:resourcetype/resource

## Amazon Simple Storage Service (S3)
arn:aws:s3:::my_corporate_bucket/Development/*

## Example EKS
arn:aws:eks:freight-trust:us-east-1:service:nifi-master

### Substitution

Partition: "\1"\nService: "\2"\nRegion: "\3"\nAccountID: "\4"\nResourceType: "\6"\nResource: "\7"\n

# ARN Format Templates
Partition: "partition"
Service: "service"
Region: "region"
AccountID: "account-id"
ResourceType: ""
Resource: "resource"

Partition: "partition"
Service: "service"
Region: "region"
AccountID: "account-id"
ResourceType: "resourcetype"
Resource: "resource"

Partition: "partition"
Service: "service"
Region: "region"
AccountID: "account-id"
ResourceType: "resourcetype"
Resource: "resource"

# Amazon Simple Storage Service (S3)
Partition: "aws"
Service: "s3"
Region: ""
AccountID: ""
ResourceType: "my_corporate_bucket"
Resource: "Development/*"

Partition: "aws"
Service: "eks"
Region: "freight-trust"
AccountID: "us-east-1"
ResourceType: "service"
Resource: "nifi-master"

## Namespace Matching

Match 1
Full match	23-71	arn:partition:service:region:account-id:resource
Group `Partition`	27-36	partition
Group `Service`	37-44	service
Group `Region`	45-51	region
Group `AccountID`	52-62	account-id
Group `Resource`	63-71	resource
Match 2
Full match	72-133	arn:partition:service:region:account-id:resourcetype:resource
Group `Partition`	76-85	partition
Group `Service`	86-93	service
Group `Region`	94-100	region
Group `AccountID`	101-111	account-id
Group `Ignore`	112-125	resourcetype:
Group `ResourceType`	112-124	resourcetype
Group `Resource`	125-133	resource
Match 3
Full match	134-195	arn:partition:service:region:account-id:resourcetype/resource
Group `Partition`	138-147	partition
Group `Service`	148-155	service
Group `Region`	156-162	region
Group `AccountID`	163-173	account-id
Group `Ignore`	174-187	resourcetype/
Group `ResourceType`	174-186	resourcetype
Group `Resource`	187-195	resource
Match 4
Full match	233-279	arn:aws:s3:::my_corporate_bucket/Development/*
Group `Partition`	237-240	aws
Group `Service`	241-243	s3
Group `Region`	244-244	
Group `AccountID`	245-245	
Group `Ignore`	246-266	my_corporate_bucket/
Group `ResourceType`	246-265	my_corporate_bucket
Group `Resource`	266-279	Development/*
Match 5
Full match	280-335	arn:aws:eks:freight-trust:us-east-1:service:nifi-master
Group `Partition`	284-287	aws
Group `Service`	288-291	eks
Group `Region`	292-305	freight-trust
Group `AccountID`	306-315	us-east-1
Group `Ignore`	316-324	service:
Group `ResourceType`	316-323	service
Group `Resource`	324-335	nifi-master

