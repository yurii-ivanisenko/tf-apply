provider "aws" {
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-079f23c961e99c28b"
  instance_type = "t2.micro"
}
