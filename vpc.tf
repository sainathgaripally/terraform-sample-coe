resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "MY VPC"
  }
}

resource "aws_vpc" "myvpc" {
  cidr_block = "172.0.0.0/16"
  tags = {
    Name = "MY VPC-2"
  }
}
