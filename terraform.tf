## Workspace Cloud Demo
terraform {

  cloud {
    organization = "hashicorp-sa"

    workspaces {
      name = "dev-workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}

