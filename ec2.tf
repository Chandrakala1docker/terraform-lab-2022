resource "aws_instance" "webserver1" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1a"
  tags = {
    Name = "HelloWorld-dev"
  }
}
