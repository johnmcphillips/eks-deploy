resource "aws_vpc" "main" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "PublicSubnet01" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.PublicSubnet01.cidr_block
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = false
  tags = {
    Name = var.PublicSubnet01.name
  }
}

resource "aws_subnet" "PublicSubnet02" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.PublicSubnet02.cidr_block
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = false
  tags = {
    Name = var.PublicSubnet02.name
  }
}

resource "aws_subnet" "PublicSubnet03" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.PublicSubnet03.cidr_block
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = false
  tags = {
    Name = var.PublicSubnet03.name
  }
}

resource "aws_subnet" "PrivateSubnet01" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.PrivateSubnet01.cidr_block
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = false
  tags = {
    Name = var.PrivateSubnet01.name
  }
}

resource "aws_subnet" "PrivateSubnet02" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.PrivateSubnet02.cidr_block
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = false
  tags = {
    Name = var.PrivateSubnet02.name
  }
}

resource "aws_subnet" "PrivateSubnet03" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.PrivateSubnet03.cidr_block
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = false
  tags = {
    Name = var.PrivateSubnet03.name
  }
}