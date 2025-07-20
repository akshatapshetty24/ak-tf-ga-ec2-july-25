provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0871b7e0b83ae16c4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubActionsEC2"
  }
}
