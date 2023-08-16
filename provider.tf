provider "aws" {
  region = "ap-south-1"  # Change this to your desired region
}


terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.63"
    }
  }
}