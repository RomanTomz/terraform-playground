# Terraform Mental Model

Terraform is a **desired state tool**.

You describe what should exist, Terraform compares that to reality, then proposes actions.

## Core Loop

1. Write configuration (`.tf` files)
2. `terraform plan` to preview changes
3. `terraform apply` to execute changes
4. `terraform destroy` to remove resources

## Important Concepts

- **Provider**: Plugin for an API (AWS, local, etc.)
- **Resource**: Real infrastructure object
- **State**: Terraform's memory of managed resources
- **Output**: Values Terraform prints after apply
- **Variables**: Inputs to make config reusable

Tip: always read the plan carefully before applying.
