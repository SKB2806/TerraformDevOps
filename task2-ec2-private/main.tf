resource "aws_instance" "web" {

  ami                         = var.ami_id
  instance_type               = var.instance_type
  associate_public_ip_address = false

  tags = {
    Name = "terraform-private-server"
  }
}
