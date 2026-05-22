# This exercise creates a local file so you can learn Terraform safely.
resource "local_file" "hello" {
  # Content written into the file.
  content  = "Daje forte co Infra as code! Imparare"
  filename = "${path.module}/hello.txt"
}
