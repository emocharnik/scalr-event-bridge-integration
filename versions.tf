terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"
    }
    scalr = {
      source  = "scalr/scalr"
      version = ">= 3.0.0"
    }
  }
} 