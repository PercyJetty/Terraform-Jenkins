provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0a699202e5027c10d"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
