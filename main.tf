provider "aws" {
    region = "ap-southeast-2"  
}

resource "aws_vpc" "vpc-jen" {
  cidr_block       = "10.1.0.0/16"
 tags = {
    Name = "jenkins-vpc"
  }
}
