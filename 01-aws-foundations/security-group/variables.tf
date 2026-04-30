variable "aws_region" { type = string default = "eu-west-2" description = "AWS region for resources." }
variable "vpc_id" { type = string description = "Existing VPC ID where security group will be created." }
