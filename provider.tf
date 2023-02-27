terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.50.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-2" # your region
	shared_credentials_file= "/home/ubuntu/.aws/credentials"
}
