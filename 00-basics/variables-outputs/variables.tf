# Beginner input variables.
variable "project_name" {
  description = "Project name used in outputs."
  type        = string
  default     = "terraform-playground"
}

variable "environments" {
  description = "Example list to demonstrate for_each style outputs."
  type        = list(string)
  default     = ["dev", "test", "prod"]
}
