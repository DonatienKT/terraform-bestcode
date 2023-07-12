# create the ec2 instance
resource "aws_instance" "server" {
  ami           = "ami-0e4afaa25a128c576"
  instance_type = var.instance_type
  key_name      = aws_key_pair.ec2_key.key_name
  vpc_security_group_ids = [aws_security_group.sg.id]
  subnet_id = module.vpc.public_subnets[0]
  #user_data              = file("${path.module}/install.sh")
  associate_public_ip_address = true

  tags = {
    Name = var.instance_name
    Env  = "dev"
  }
}