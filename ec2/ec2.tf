resource "aws_instance" "web" {
  ami           = "ami-0ab193018f3e9351b"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  vpc_security_group_ids = [var.sg_id]

  tags = {
    Name = "HelloWorld"
  }
}


