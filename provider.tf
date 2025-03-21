
provider "aws" {
  region =  var.region_aws
  access_key = var.access_key
  secret_key = var.secret_key
}



terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

