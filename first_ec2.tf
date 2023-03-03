terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}


provider "aws"{
    region = ""
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "my_ec2"{
    ami = ""
    instance_type = "t2.micro"
}