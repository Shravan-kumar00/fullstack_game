terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.57.0"
    }
  }
  backend "s3" {
    bucket = "jumphost-bucket-11072024"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
