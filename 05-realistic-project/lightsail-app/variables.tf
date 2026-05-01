variable "aws_region" { type = string default = "eu-west-2" description = "AWS region." }
variable "instance_name" { type = string default = "tf-playground-lightsail" description = "Lightsail instance name." }
variable "blueprint_id" { type = string default = "amazon_linux_2" description = "OS blueprint." }
variable "bundle_id" { type = string default = "nano_3_0" description = "Smallest cheap bundle; verify current pricing." }
