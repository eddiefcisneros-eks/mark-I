provider "aws" {
  region = "us-gov-west-1"
}

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.75.1"
    }
    time = {
      source = "hashicorp/time"
      version = "0.12.1"
    }
    external = {
      source = "hashicorp/external"
      version = "2.3.4"
    }
  }
}