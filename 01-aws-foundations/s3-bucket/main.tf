resource "random_string" "suffix" { length = 8 upper = false special = false }

resource "aws_s3_bucket" "this" {
  # Random suffix keeps global name unique.
  bucket = "${var.bucket_prefix}-${random_string.suffix.result}"

  tags = {
    project = "terraform-playground"
    lesson  = "s3-bucket"
  }
}
