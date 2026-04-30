resource "aws_s3_bucket" "state_demo" {
  bucket = "tf-local-state-demo-${terraform.workspace}"
}
