terraform {

  cloud {
    organization = "DevOps_engineer4cloud"

    workspaces {
      name = "Terraform_Repo_Workspace1"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 1.1.0"
}

provider "aws" {
  region = var.region
}