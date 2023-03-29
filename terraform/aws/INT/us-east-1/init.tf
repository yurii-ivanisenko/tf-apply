provider "aws" {
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00ad2436e75246bba"
  instance_type = "t2.micro"
}
