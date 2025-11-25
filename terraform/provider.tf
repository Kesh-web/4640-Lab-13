terraform {
  backend "s3" {
    bucket        = "acit4640-lab13bucket"
    key           = "terraform.tfstate"
    region        = "us-west-2"
    encrypt       = true
    use_lockfile  = true
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

