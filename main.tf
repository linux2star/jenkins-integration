  resource "aws_instance" "web" {
  ami           = "ami-096fda3c22c1c990a"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Jenkins-Integration-Server"
  }
}