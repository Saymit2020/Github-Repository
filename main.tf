terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {
    organization = "gh-actions-demo-sayali"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}
