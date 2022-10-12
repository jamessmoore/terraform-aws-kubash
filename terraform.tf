terraform {
  cloud {
    organization = "webtechhq"
    workspaces {
      name = "terraform-aws-kubash"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }

  required_version = "~> 1.2"
}

