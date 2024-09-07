provider "aws" {
  region     = "us-east-1"
  profile    = "default"
}
resource "aws_instance" "foo" {
  ami           = "ami-070f589e4b4a3fece" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
