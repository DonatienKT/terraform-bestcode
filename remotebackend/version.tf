terraform {
    backend "s3" {
    bucket = "myterrafbucket"
    key    = "Dev/dev.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraf-lock"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}
