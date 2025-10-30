terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = ">=6.18.0"
    }
  }
}
resource "aws_instance" "myec2" {
  ami           = "ami-052064a798f08f0d3"
  instance_type = "t3.micro"
}
