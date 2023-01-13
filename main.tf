resource "aws_instance" "web" {
  ami           = "ami-005835d578c62050d"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
