# AWS Foundations - Security Group

## Lesson intent
Understand network guardrails with a minimal security group.

## Sports analogy
Think of a security group as stadium gates: who can come in, who can go out.
This example keeps inbound closed and outbound limited.

⚠️ **Cost warning:** Security groups are free, but attached compute is not.

Use an existing VPC and run `terraform destroy` afterwards.
