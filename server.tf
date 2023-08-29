provider "aws" {
  region = "us-east-1"
}

resource "aws_lightsail_instance" "lightsail_instance" {
  name = "lightsail_instance"
}