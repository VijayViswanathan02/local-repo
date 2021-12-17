This is the examble file
provider "aws" {
  region = "us-east-1"
  profile = "defalut"
}

resource "aws_instance" "examble_instance" {
 ami = "some_ami"
 instance_type = "t2.micro"
}
