variable "region" {
  description = "this is the region"
  default = "us-east-1"
}

# vpc variables 
variable "vpc_name" {
    default = "donas_vpc"
}

variable "cblock" {
    default = "10.0.0.0/16"
}

# security group variables
variable "sg_name" {
    default = "webserver-sg"
}

# key var
variable "key_name" {
    default = "terra_key"
}

# ec2 var
variable "instance_name" {
    default = "terra_demo_ins"
}

variable "instance_type" {
    default = "t2.micro"
}
