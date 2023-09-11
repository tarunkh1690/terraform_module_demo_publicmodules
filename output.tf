output "vpc_id" {
  description = "The ID of the VPC"
  value       = try(module.Demo_vpc.aws_vpc.this[0].id, null)
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.Demo_vpc.aws_subnet.public[*].id
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.Demo_vpc.aws_subnet.private[*].id
}