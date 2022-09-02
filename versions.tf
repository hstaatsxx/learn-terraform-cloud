terraform {
/*
  cloud {
    organization = "hstaatsxx-learning-terraform"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
  */
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
