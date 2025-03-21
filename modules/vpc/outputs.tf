output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_cidr_block" {
  value = aws_vpc.main.cidr_block

}

output "public_subnet_ids" {
  value = [
    aws_subnet.PublicSubnet01.id,
    aws_subnet.PublicSubnet02.id,
    aws_subnet.PublicSubnet03.id,
  ]
}

output "private_subnet_ids" {
  value = [
    aws_subnet.PrivateSubnet01.id,
    aws_subnet.PrivateSubnet02.id,
    aws_subnet.PrivateSubnet03.id,
  ]

}