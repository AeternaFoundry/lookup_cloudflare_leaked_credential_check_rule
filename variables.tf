variable "leaked_credential_check_rule_lookup" {
  description = <<EOT
Map of leaked_credential_check_rule_lookup, attributes below
Required:
    - detection_id
Optional:
    - zone_id
EOT

  type = map(object({
    detection_id = string
    zone_id      = optional(string)
  }))
}

