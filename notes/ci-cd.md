# CI/CD for Terraform

CI/CD helps catch issues early.

## In this repo

- PR workflow runs `terraform fmt -check`, `terraform validate`, and `terraform plan`.
- Apply workflow is **manual** (`workflow_dispatch`) to reduce accidental changes.

## Why manual apply?

Infrastructure changes can cost money and impact systems. Manual approval creates a safety checkpoint.
