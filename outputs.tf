output "quicksight_vpc_connections_id" {
  description = "Map of id values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_vpc_connections_arn" {
  description = "Map of arn values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_vpc_connections_availability_status" {
  description = "Map of availability_status values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.availability_status if v.availability_status != null && length(v.availability_status) > 0 }
}
output "quicksight_vpc_connections_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_vpc_connections_dns_resolvers" {
  description = "Map of dns_resolvers values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.dns_resolvers if v.dns_resolvers != null && length(v.dns_resolvers) > 0 }
}
output "quicksight_vpc_connections_name" {
  description = "Map of name values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_vpc_connections_region" {
  description = "Map of region values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_vpc_connections_role_arn" {
  description = "Map of role_arn values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "quicksight_vpc_connections_security_group_ids" {
  description = "Map of security_group_ids values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "quicksight_vpc_connections_subnet_ids" {
  description = "Map of subnet_ids values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "quicksight_vpc_connections_tags" {
  description = "Map of tags values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_vpc_connections_tags_all" {
  description = "Map of tags_all values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "quicksight_vpc_connections_vpc_connection_id" {
  description = "Map of vpc_connection_id values across all quicksight_vpc_connections, keyed the same as var.quicksight_vpc_connections"
  value       = { for k, v in aws_quicksight_vpc_connection.quicksight_vpc_connections : k => v.vpc_connection_id if v.vpc_connection_id != null && length(v.vpc_connection_id) > 0 }
}

