output "dynamodb_resource_policies_id" {
  description = "Map of id values across all dynamodb_resource_policies, keyed the same as var.dynamodb_resource_policies"
  value       = { for k, v in aws_dynamodb_resource_policy.dynamodb_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_resource_policies_confirm_remove_self_resource_access" {
  description = "Map of confirm_remove_self_resource_access values across all dynamodb_resource_policies, keyed the same as var.dynamodb_resource_policies"
  value       = { for k, v in aws_dynamodb_resource_policy.dynamodb_resource_policies : k => v.confirm_remove_self_resource_access if v.confirm_remove_self_resource_access != null }
}
output "dynamodb_resource_policies_policy" {
  description = "Map of policy values across all dynamodb_resource_policies, keyed the same as var.dynamodb_resource_policies"
  value       = { for k, v in aws_dynamodb_resource_policy.dynamodb_resource_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "dynamodb_resource_policies_region" {
  description = "Map of region values across all dynamodb_resource_policies, keyed the same as var.dynamodb_resource_policies"
  value       = { for k, v in aws_dynamodb_resource_policy.dynamodb_resource_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_resource_policies_resource_arn" {
  description = "Map of resource_arn values across all dynamodb_resource_policies, keyed the same as var.dynamodb_resource_policies"
  value       = { for k, v in aws_dynamodb_resource_policy.dynamodb_resource_policies : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "dynamodb_resource_policies_revision_id" {
  description = "Map of revision_id values across all dynamodb_resource_policies, keyed the same as var.dynamodb_resource_policies"
  value       = { for k, v in aws_dynamodb_resource_policy.dynamodb_resource_policies : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}

