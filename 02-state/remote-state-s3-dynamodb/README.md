# State - Remote State (S3 + DynamoDB)

## Lesson intent
Move state from a personal notebook to a shared team system.

## Sports analogy
S3 is the shared tactics board; DynamoDB lock is the rule that only one coach edits at a time.

⚠️ **Cost warning:** S3 and DynamoDB are low-cost, but still billable.

This example requires **bootstrapping** first:
1. Create S3 bucket + DynamoDB table separately.
2. Replace backend placeholders.
3. Run `terraform init -reconfigure`.

Cleanup test resources with `terraform destroy`.
