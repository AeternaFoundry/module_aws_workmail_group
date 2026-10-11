output "workmail_groups_disabled_date" {
  description = "Map of disabled_date values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.disabled_date if v.disabled_date != null && length(v.disabled_date) > 0 }
}
output "workmail_groups_email" {
  description = "Map of email values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.email if v.email != null && length(v.email) > 0 }
}
output "workmail_groups_enabled_date" {
  description = "Map of enabled_date values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.enabled_date if v.enabled_date != null && length(v.enabled_date) > 0 }
}
output "workmail_groups_group_id" {
  description = "Map of group_id values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "workmail_groups_hidden_from_global_address_list" {
  description = "Map of hidden_from_global_address_list values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.hidden_from_global_address_list if v.hidden_from_global_address_list != null }
}
output "workmail_groups_name" {
  description = "Map of name values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workmail_groups_organization_id" {
  description = "Map of organization_id values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "workmail_groups_region" {
  description = "Map of region values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workmail_groups_state" {
  description = "Map of state values across all workmail_groups, keyed the same as var.workmail_groups"
  value       = { for k, v in aws_workmail_group.workmail_groups : k => v.state if v.state != null && length(v.state) > 0 }
}

