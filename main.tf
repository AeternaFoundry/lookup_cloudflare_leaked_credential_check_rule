data "cloudflare_leaked_credential_check_rule" "leaked_credential_check_rule_lookup" {
  for_each = var.leaked_credential_check_rule_lookup

  detection_id = each.value.detection_id
  zone_id      = each.value.zone_id
}

