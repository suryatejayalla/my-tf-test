resource "aws_vpc" "vpc1" {
  cidr_block       = "10.0.0.0/24"
  instance_tenancy = "default"

  
  tags = {
    Name = "newvpc"
  }
}
