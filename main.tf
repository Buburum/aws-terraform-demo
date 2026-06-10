resource "aws_instance" "main" {
  ami           = "ami-0faab6bdbac9486fb"
  instance_type = var.instance_type

  tags = {
    Name        = "${var.env_name}-instance"
    Environment = var.env_name
  }
}