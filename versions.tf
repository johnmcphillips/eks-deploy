terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.30"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }
  }

  required_version = ">= 1.11.1"
}
