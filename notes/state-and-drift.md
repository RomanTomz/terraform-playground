# State and Drift

Terraform state records what Terraform believes exists.

## Why state matters

- Maps Terraform resource blocks to real infrastructure IDs
- Enables dependency graphs and updates
- Stores outputs and metadata

## Drift

Drift means real infrastructure changed outside Terraform.

Example:
- Terraform created an S3 bucket.
- Someone renamed or deleted it in AWS console.
- Next `terraform plan` detects a mismatch.

## Good habits

- Prefer Terraform over manual console changes
- Run `terraform plan` frequently
- Store state remotely for team workflows
