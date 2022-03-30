terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5.0"
    }
  }

  required_version = "~> 1.1.7"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"

}

resource "aws_instance" "first_server" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  tags = {
    Name    = "FirstEC2InstanceCreatedFromTF"
    Purpose = "Learn IAC"
  }

}
