resource "aws_security_group" "example" {
  name        = "tf-playground-sg"
  description = "Learning security group with no ingress"
  vpc_id      = var.vpc_id

  # No ingress rules means nothing can connect inbound.
  # Egress allows outbound HTTPS only.
  egress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
