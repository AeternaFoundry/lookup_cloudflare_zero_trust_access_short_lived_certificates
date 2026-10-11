data "cloudflare_zero_trust_access_short_lived_certificates" "zero_trust_access_short_lived_certificates_lookup" {
  for_each = var.zero_trust_access_short_lived_certificates_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  zone_id    = each.value.zone_id
}

