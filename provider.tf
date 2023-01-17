terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.50.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  //  access_key = ""
  //  secret_key = ""

}

provider "github" {
  token = "...." # use parameter store for best practice
}