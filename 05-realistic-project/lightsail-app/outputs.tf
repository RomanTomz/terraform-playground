output "lightsail_instance_name" { value = aws_lightsail_instance.app.name }
output "lightsail_public_ip" { value = aws_lightsail_instance.app.public_ip_address }
