# Hands-on Exercises

These exercises focus on **intent + practice**.

## Exercise 1: Inspect local state
Intent: After apply in local-state, open terraform.tfstate and map resource IDs.

Suggested commands:
```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

## Exercise 2: Simulate drift
Intent: Change/delete resource outside Terraform (or mock) then run plan and inspect drift.

Suggested commands:
```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

## Exercise 3: Remote backend rehearsal
Intent: Fill backend placeholders, run init -reconfigure, and explain locking intent.

Suggested commands:
```bash
terraform init
terraform plan
terraform apply
terraform destroy
```
