terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }

    random = {
      soruce = "hashicorp/random"
      version = "~>3.0"
    }
  }
}


##################################################################################
# PROVIDERS
##################################################################################

provider "aws" {
  region = var.aws_region[0]
}