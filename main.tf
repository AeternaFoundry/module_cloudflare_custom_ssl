resource "cloudflare_custom_ssl" "custom_ssls" {
  for_each = var.custom_ssls

  certificate      = each.value.certificate
  private_key      = each.value.private_key
  zone_id          = each.value.zone_id
  bundle_method    = each.value.bundle_method
  custom_csr_id    = each.value.custom_csr_id
  deploy           = each.value.deploy
  geo_restrictions = each.value.geo_restrictions
  policy           = each.value.policy
  type             = each.value.type
}

