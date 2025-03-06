terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
   aws_access_keys = var.aws_access_keys
    aws_secret_access_keys = var. aws_secret_access_keys
  region = "us-east-1"  # Change region if needed
}
