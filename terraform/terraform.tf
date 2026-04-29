terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.25.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
 
  backend "s3" {
    bucket = "vprofile-tfstate-ajoke-2026-541673202339-us-east-1-an"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
 
  required_version = ">= 1.6.0"
}
 
provider "aws" {
  region = var.region
}
