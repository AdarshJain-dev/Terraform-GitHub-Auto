provider "aws" {
  region     = "us-east-1"
}

/*
resource "aws_instance" "myfirstec2" {
  ami = "ami-0532be01f26a3de55"
  instance_type = "t3.micro"

  tags = {
    Name = "my-first-ec2"
  }
}
*/


resource "aws_iam_user" "lb" {
  name = "kplabs_demo_user"
  

  # tags = {
  #   tag-key = "tag-value"
  # }
}