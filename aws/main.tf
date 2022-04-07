terraform {
  backend "s3" {
    key = "whatever.tfstate"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.8"
    }
  }
}

provider "aws" {}

module "api" {
  source = "${path.module}/../shared"
}