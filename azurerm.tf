provider "azurerm" {
  
}

resource "aws_instance" "app-server-1" {
  ami = "ami-05b10e08d247fb927"
  instance_type = "t2.micro"
  tags = {
    Name = "app-server-1"
  }
}

resource "aws_instance" "db-server" {
  ami = "ami-05b10e08d247fb927"
  instance_type = "t2.micro"
  tags = {
    Name = "db-server"
  }
  
}