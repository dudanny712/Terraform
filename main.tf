provider "aws" {
  region     = "eu-central-1"
  access_key = "......"
  secret_key = "....."
}

resource "aws_instance" "project1" {
  ami           = "ami-09439f09c55136ecf"
  instance_type = "t2.micro"
  tags = {
    Name = "Amazon Linux"
  }
}
