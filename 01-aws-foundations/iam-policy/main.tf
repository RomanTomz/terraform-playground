# This policy is read-only for listing S3 buckets.
resource "aws_iam_policy" "readonly" {
  name        = var.policy_name
  description = "Beginner example policy for Terraform learning"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Effect   = "Allow"
      Action   = ["s3:ListAllMyBuckets"]
      Resource = "*"
    }]
  })
}
