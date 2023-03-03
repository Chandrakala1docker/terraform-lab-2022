resource "aws_instance" "web" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1"
  tags = {
    Name = "HelloWorld-dev"
  }
}
