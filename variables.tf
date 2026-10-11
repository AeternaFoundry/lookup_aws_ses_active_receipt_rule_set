variable "ses_active_receipt_rule_set_lookup" {
  description = <<EOT
Map of ses_active_receipt_rule_set_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

