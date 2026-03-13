resource "aws_vpc" "name" {
    cidr_block = "10.1.1.0/16"
    tags = {
        Name = "shashi-vpc"
    }
  
}