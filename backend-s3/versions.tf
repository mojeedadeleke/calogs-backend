terraform {
  required_version = ">= 1.11.0, < 2.0.0"  # Why: Native S3 locking

  required_providers {
    aws = {
      version = "~> 6.0"
      source  = "hashicorp/aws"
    }
  }
}