terraform {
  required_version = ">= 0.14, < 0.16"
}

provider "aws" {
  region = "us-east-2"

  # Allow any 2.x version of the AWS provider
  #version = "~> 2.0"
}

resource "aws_instance" "server1" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}

