variable "region" {
  description = "this is the region"
  default = "us-east-1"
}

variable "cblock" {
  default = "10.0.0.0/16"
}

variable "vpc-name" {
  default = "donas_vpc"
}
