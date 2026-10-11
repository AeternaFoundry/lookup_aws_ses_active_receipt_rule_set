data "aws_ses_active_receipt_rule_set" "ses_active_receipt_rule_set_lookup" {
  for_each = var.ses_active_receipt_rule_set_lookup

  region = each.value.region
}

