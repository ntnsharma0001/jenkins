provider "aws" {
  region="us-east-1"
}

resource "aws_instance" "name" {

  ami           = "ami-0cbbe2c6a1bb2ad63"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2byjenkins"
  }
}
