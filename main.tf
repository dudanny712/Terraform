provider "aws" {
  region     = "eu-central-1"
  access_key = "AKIA2GALAOICYRXU4A7H"
  secret_key = "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"
}

resource "aws_instance" "project1" {
  ami           = "ami-09439f09c55136ecf"
  instance_type = "t2.micro"
  tags = {
    Name = "Amazon Linux"
  }
}
