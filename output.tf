output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "Public Subnet IDs"
  value       = [aws_subnet.public1.id, aws_subnet.public2.id]
}

output "private_subnet_ids" {
  description = "Private Subnet IDs"
  value       = [aws_subnet.private1.id, aws_subnet.private2.id]
}

output "public_route_table_id" {
  description = "Public Route Table ID"
  value       = aws_route_table.public_rt.id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.igw.id
}

output "nat_gateway_id" {
  description = "NAT Gateway ID"
  value       = aws_nat_gateway.nat.id
}


output "private_route_table_id" {
  description = "Private Route Table ID"
  value       = aws_route_table.private_rt.id
}
