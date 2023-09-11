output "vpc_id" {
  description = "The ID of the VPC"
  value       = try(module.Demo_vpc.vpc_id, null)
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.Demo_vpc.public_subnets
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.Demo_vpc.private_subnets
}