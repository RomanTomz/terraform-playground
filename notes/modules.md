# Modules

A module is reusable Terraform code.

## Why modules?

- Reduce copy/paste
- Standardize naming/tags/security defaults
- Easier maintenance

## This repo

- `03-modules/modules/s3-bucket` is a reusable module
- `03-modules/environments/dev` and `prod` call that module with different variables

Keep modules small and focused while learning.
