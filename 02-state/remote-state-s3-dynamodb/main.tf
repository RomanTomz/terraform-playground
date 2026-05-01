# This file demonstrates backend configuration.
# IMPORTANT: backends are initialized before normal variables, so values below are illustrative.
terraform {
  backend "s3" {
    bucket         = "REPLACE_WITH_BOOTSTRAPPED_BUCKET"
    key            = "remote-state-s3-dynamodb/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "REPLACE_WITH_BOOTSTRAPPED_LOCK_TABLE"
    encrypt        = true
  }
}

# Example resource once backend exists.
resource "aws_s3_bucket" "example" {
  bucket = "tf-remote-state-demo-example"
}
