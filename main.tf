resource "aws_instance" "web" {
  ami           = "ami-003634241a8fcdec0"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}