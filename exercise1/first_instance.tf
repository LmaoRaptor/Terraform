provider "aws" {
  region = "ap-southeast-1"
}
resource "aws_instance" "intro" {
  ami                    = "ami-0516715c2acda76a8"
  instance_type          = "t2.micro"
  availability_zone      = "ap-southeast-1b"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-078f71e30eef8547c"]
  tags = {
    Name = "Dove-Instance"
  }
}