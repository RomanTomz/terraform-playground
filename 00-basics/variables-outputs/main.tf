# Random suffix mimics unique naming patterns you will use in cloud resources.
resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

# Locals let you compute reusable values.
locals {
  named_environments = {
    for env in var.environments : env => "${var.project_name}-${env}-${random_string.suffix.result}"
  }
}
