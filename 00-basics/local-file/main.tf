# This exercise creates a local file so you can learn Terraform safely.
resource "local_file" "hello" {
  # Content written into the file.
  content  = "Hello from Terraform basics!"
  filename = "${path.module}/hello.txt"
}
