resource "aws_vpc" "vpc_demo" {
  cidr_block = var.cblock
  tags = {
    Name = var.vpc-name
  }
}