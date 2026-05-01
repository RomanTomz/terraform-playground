# Chapter 03 - Modules and Environments

## Mini lecture (sports analogy)
A module is like a reusable set-piece routine.
Instead of re-teaching each player every time, you run the same play with different teams.

Terraform intent here:
- build a small reusable module,
- call it from `dev` and `prod`,
- and see how environments differ by input values.

Structure:
- reusable module: `modules/s3-bucket/`
- callers: `environments/dev/` and `environments/prod/`


## Hands-on
Use `exercises.md` in this chapter for guided practice drills.
