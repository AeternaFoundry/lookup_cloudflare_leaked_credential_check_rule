output "leaked_credential_check_rule_lookup_id" {
  description = "Map of id values across all leaked_credential_check_rule_lookup, keyed the same as var.leaked_credential_check_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_leaked_credential_check_rule.leaked_credential_check_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "leaked_credential_check_rule_lookup_detection_id" {
  description = "Map of detection_id values across all leaked_credential_check_rule_lookup, keyed the same as var.leaked_credential_check_rule_lookup except keys with no detection_id are omitted"
  value       = { for k, v in data.cloudflare_leaked_credential_check_rule.leaked_credential_check_rule_lookup : k => v.detection_id if v.detection_id != null && length(v.detection_id) > 0 }
}
output "leaked_credential_check_rule_lookup_password" {
  description = "Map of password values across all leaked_credential_check_rule_lookup, keyed the same as var.leaked_credential_check_rule_lookup except keys with no password are omitted"
  value       = { for k, v in data.cloudflare_leaked_credential_check_rule.leaked_credential_check_rule_lookup : k => v.password if v.password != null && length(v.password) > 0 }
}
output "leaked_credential_check_rule_lookup_username" {
  description = "Map of username values across all leaked_credential_check_rule_lookup, keyed the same as var.leaked_credential_check_rule_lookup except keys with no username are omitted"
  value       = { for k, v in data.cloudflare_leaked_credential_check_rule.leaked_credential_check_rule_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}
output "leaked_credential_check_rule_lookup_zone_id" {
  description = "Map of zone_id values across all leaked_credential_check_rule_lookup, keyed the same as var.leaked_credential_check_rule_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_leaked_credential_check_rule.leaked_credential_check_rule_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

