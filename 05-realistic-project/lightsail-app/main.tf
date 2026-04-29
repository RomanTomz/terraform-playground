# A realistic but minimal example.
# Lightsail can cost money if left running.
resource "aws_lightsail_instance" "app" {
  name              = var.instance_name
  availability_zone = "${var.aws_region}a"
  blueprint_id      = var.blueprint_id
  bundle_id         = var.bundle_id

  tags = {
    project = "terraform-playground"
    lesson  = "lightsail-app"
  }
}
