resource "aws_instance" "demo" {
  ami           = "ami-04823729c75214919"
  count         = 1
  instance_type = var.instance_typ
  tags = {
    Name = "Test-dev-sever"
    terraform = "true"
    Owner = "dev"
    env = "dev"
  }
}

