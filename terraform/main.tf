terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "bootcamp" {
  ami                    = "ami-047e03b8591f2d48a"
  instance_type          = "t2.micro"
  key_name               = "aws_key"

  tags = {
    Name = "bootcamp"
  }
}
