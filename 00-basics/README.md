# Chapter 00 - Basics

## Mini lecture (sports analogy)
Think of Terraform like a football coach's whiteboard.
- The whiteboard = your `.tf` files (the plan)
- Players on the field = real resources
- Referee check = `terraform plan`
- Kickoff = `terraform apply`

Intent of this chapter: learn Terraform's core flow without cloud cost pressure.

Start with:
- `local-file/` for first resource lifecycle
- `variables-outputs/` for reusable inputs and visible results
