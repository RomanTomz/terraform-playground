# Output the file path to show how outputs work.
output "hello_file_path" {
  value       = local_file.hello.filename
  description = "Path of the file created by Terraform."
}
