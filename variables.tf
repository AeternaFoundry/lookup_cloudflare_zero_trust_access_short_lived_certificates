variable "zero_trust_access_short_lived_certificates_lookup" {
  description = <<EOT
Map of zero_trust_access_short_lived_certificates_lookup, attributes below
Optional:
    - account_id
    - max_items
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    zone_id    = optional(string)
  }))
}

