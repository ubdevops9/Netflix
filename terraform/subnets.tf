resource "aws_subnet" "public_subnets" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = "10.0.1.0/24"

  tags = {
    Name = "Public Subnet Netflix"
  }
}

resource "aws_subnet" "private_subnets" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = "10.0.2.0/24"

  tags = {
    Name = "Private Subnet Netflix"
  }
}
