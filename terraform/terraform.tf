terraform {
  required_version = "~> 1.5"

    backend "s3" {
      bucket = "" # Leave blank - workflow will fill this
      key    = "vprofile/terraform.tfstate"
      region = "" # Leave blank - workflow will fill this
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
  version = ">= 5.95, < 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}
