provider "aws" {
  region  = "eu-west-1"
}
resource "aws_vpc" "example" {
  cidr_block = "10.10.0.0/16"
}
