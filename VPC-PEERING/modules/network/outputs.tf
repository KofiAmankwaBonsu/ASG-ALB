output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "route_table_id" {
  value = aws_route_table.public.id
}

output "vpc_cidr" {
  value = aws_vpc.vpc.cidr_block
}
