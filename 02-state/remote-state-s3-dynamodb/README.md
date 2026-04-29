# State - Remote State (S3 + DynamoDB)

⚠️ **Cost warning:** S3 and DynamoDB usually low cost, but not free in all cases.

This example requires **bootstrapping** remote-state infrastructure first.

1. Create S3 bucket + DynamoDB table manually or in a separate bootstrap stack.
2. Replace placeholder values in `backend "s3"`.
3. Run `terraform init -reconfigure`.

Always clean up with `terraform destroy` when testing resources.
