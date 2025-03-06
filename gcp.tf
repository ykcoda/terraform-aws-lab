provider "google" {
  
}



resource "aws_instance" "dmz-server" {
  ami = "ami-05b10e08d247fb927"
  instance_type = "t2.micro"
  tags = {
    Name = "dmz-server"
  }
  
}