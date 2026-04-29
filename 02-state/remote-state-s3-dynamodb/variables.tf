variable "aws_region" { type = string default = "eu-west-2" description = "AWS region for resources." }
variable "state_bucket" { type = string description = "Existing S3 bucket for Terraform state." }
variable "lock_table" { type = string description = "Existing DynamoDB table for state locking." }
