provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA47CRUHJFVCXMW4HP"
  secret_key = "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"
  profile    = "default"
}
resource "aws_instance" "foo" {
  ami           = "ami-070f589e4b4a3fece" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
