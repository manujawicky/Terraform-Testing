provider "aws" {
    region = "<REGION>"
    access_key = "access_key"
    secret_key = "secret_key"

}

resource "aws_instance" "instance-name" {
  ami = "AMI_ID"
  instance_type = "t2.micro"
    tags = {
      "Name" = "terraform-ec2" 
    }
}