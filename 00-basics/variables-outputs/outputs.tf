output "project_name" {
  description = "Echoes the project name variable."
  value       = var.project_name
}

output "named_environments" {
  description = "Map built from a for expression in locals."
  value       = local.named_environments
}
