provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_vpc" "my-vpc" {
  cidr_block = "192.78.0.0/16"
}