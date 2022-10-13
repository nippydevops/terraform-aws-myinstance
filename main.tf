resource "aws_instance" "web" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = var.type

  tags = {
    Name = "module01"
  }
}