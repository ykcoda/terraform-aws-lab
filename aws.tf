provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "game-server" {
  ami = "ami-05b10e08d247fb927"
  instance_type = "t2.micro"
  tags = {
    Name = "game-server"
  }
}


