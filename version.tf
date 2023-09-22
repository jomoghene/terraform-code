terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.1"
    }

  }
}

provider "aws" {
  region  = "us-east-1"
  profile = var.profile
}