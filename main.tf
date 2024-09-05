provider "aws" {
  region = "eu-west-1"
}


resource "aws_instance" "name" {
  ami = "ami-0a2202cf4c36161a1"
  instance_type = "t2.micro"
  key_name = "Newkey"
}
