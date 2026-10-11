output "ses_active_receipt_rule_set_lookup_id" {
  description = "Map of id values across all ses_active_receipt_rule_set_lookup, keyed the same as var.ses_active_receipt_rule_set_lookup"
  value       = { for k, v in data.aws_ses_active_receipt_rule_set.ses_active_receipt_rule_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_active_receipt_rule_set_lookup_arn" {
  description = "Map of arn values across all ses_active_receipt_rule_set_lookup, keyed the same as var.ses_active_receipt_rule_set_lookup"
  value       = { for k, v in data.aws_ses_active_receipt_rule_set.ses_active_receipt_rule_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ses_active_receipt_rule_set_lookup_region" {
  description = "Map of region values across all ses_active_receipt_rule_set_lookup, keyed the same as var.ses_active_receipt_rule_set_lookup"
  value       = { for k, v in data.aws_ses_active_receipt_rule_set.ses_active_receipt_rule_set_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ses_active_receipt_rule_set_lookup_rule_set_name" {
  description = "Map of rule_set_name values across all ses_active_receipt_rule_set_lookup, keyed the same as var.ses_active_receipt_rule_set_lookup"
  value       = { for k, v in data.aws_ses_active_receipt_rule_set.ses_active_receipt_rule_set_lookup : k => v.rule_set_name if v.rule_set_name != null && length(v.rule_set_name) > 0 }
}

