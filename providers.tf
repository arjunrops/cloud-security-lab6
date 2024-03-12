provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.54.0"
    }
  }
  required_version = "~> 1.7.1"
}


