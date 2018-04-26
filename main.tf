terraform {
  required_version = "~> 0.11.7"
}

provider "aws" {
  version = "~> 1.2"
  region  = "eu-west-2"
}

resource "aws_eip" "my_eip" {
  vpc = "true"
}
