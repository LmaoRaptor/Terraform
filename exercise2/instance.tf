resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = "ap-southeast-1b"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-078f71e30eef8547c"]
  tags = {
    Name = "Dove-Instance"
  }
}