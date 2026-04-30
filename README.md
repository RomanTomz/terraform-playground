# Terraform Playground

Welcome! This repository is a **hands-on Terraform learning path** designed for beginners.

The goal is to help you understand Terraform concepts step by step, with cheap/safe examples you can run and destroy.

## Learning Path

1. **Basics** (`00-basics/`)
2. **Variables and outputs** (`00-basics/variables-outputs`)
3. **AWS foundations** (`01-aws-foundations/`)
4. **State and drift** (`02-state/local-state` + `notes/state-and-drift.md`)
5. **Remote state** (`02-state/remote-state-s3-dynamodb`)
6. **Modules** (`03-modules/modules`)
7. **Environments** (`03-modules/environments/dev` and `prod`)
8. **CI/CD** (`.github/workflows` + `04-ci-cd/github-actions-notes`)
9. **Realistic Lightsail-style project** (`05-realistic-project/lightsail-app`)

## Before You Start

- Install Terraform: https://developer.hashicorp.com/terraform/install
- Create an AWS account (free tier helps, but always check pricing).
- Configure AWS credentials locally (for example via `aws configure` or environment variables).
- **Never commit credentials/secrets**.

## How to Use This Repo

For each exercise folder:

1. Read the local `README.md`.
2. Run:
   ```bash
   terraform init
   terraform fmt
   terraform validate
   terraform plan
   terraform apply
   ```
3. Inspect outputs/resources.
4. Clean up when done:
   ```bash
   terraform destroy
   ```

## Safety and Cost Notes

- AWS examples here are intentionally small and beginner-focused.
- S3, IAM, and security groups are usually cheap, but still review pricing.
- Lightsail can incur cost if left running.
- Destroy resources after each exercise.

## Notes Directory

The `notes/` folder contains plain-language concept notes that complement the exercises.

Happy learning — focus on understanding *why* each Terraform block exists.
