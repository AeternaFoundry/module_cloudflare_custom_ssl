output "custom_ssls_id" {
  description = "Map of id values across all custom_ssls, keyed the same as var.custom_ssls except keys with no id are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_ssls_bundle_method" {
  description = "Map of bundle_method values across all custom_ssls, keyed the same as var.custom_ssls except keys with no bundle_method are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.bundle_method if v.bundle_method != null && length(v.bundle_method) > 0 }
}
output "custom_ssls_certificate" {
  description = "Map of certificate values across all custom_ssls, keyed the same as var.custom_ssls except keys with no certificate are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "custom_ssls_custom_csr_id" {
  description = "Map of custom_csr_id values across all custom_ssls, keyed the same as var.custom_ssls except keys with no custom_csr_id are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.custom_csr_id if v.custom_csr_id != null && length(v.custom_csr_id) > 0 }
}
output "custom_ssls_deploy" {
  description = "Map of deploy values across all custom_ssls, keyed the same as var.custom_ssls except keys with no deploy are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.deploy if v.deploy != null && length(v.deploy) > 0 }
}
output "custom_ssls_expires_on" {
  description = "Map of expires_on values across all custom_ssls, keyed the same as var.custom_ssls except keys with no expires_on are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "custom_ssls_geo_restrictions" {
  description = "Map of geo_restrictions values across all custom_ssls, keyed the same as var.custom_ssls except keys with no geo_restrictions are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.geo_restrictions if v.geo_restrictions != null && length(v.geo_restrictions) > 0 }
}
output "custom_ssls_hosts" {
  description = "Map of hosts values across all custom_ssls, keyed the same as var.custom_ssls except keys with no hosts are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "custom_ssls_issuer" {
  description = "Map of issuer values across all custom_ssls, keyed the same as var.custom_ssls except keys with no issuer are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "custom_ssls_keyless_server" {
  description = "Map of keyless_server values across all custom_ssls, keyed the same as var.custom_ssls except keys with no keyless_server are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.keyless_server if v.keyless_server != null && length(v.keyless_server) > 0 }
}
output "custom_ssls_modified_on" {
  description = "Map of modified_on values across all custom_ssls, keyed the same as var.custom_ssls except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "custom_ssls_policy" {
  description = "Map of policy values across all custom_ssls, keyed the same as var.custom_ssls except keys with no policy are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "custom_ssls_policy_restrictions" {
  description = "Map of policy_restrictions values across all custom_ssls, keyed the same as var.custom_ssls except keys with no policy_restrictions are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.policy_restrictions if v.policy_restrictions != null && length(v.policy_restrictions) > 0 }
}
output "custom_ssls_priority" {
  description = "Map of priority values across all custom_ssls, keyed the same as var.custom_ssls except keys with no priority are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.priority if v.priority != null }
}
output "custom_ssls_private_key" {
  description = "Map of private_key values across all custom_ssls, keyed the same as var.custom_ssls except keys with no private_key are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "custom_ssls_signature" {
  description = "Map of signature values across all custom_ssls, keyed the same as var.custom_ssls except keys with no signature are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "custom_ssls_status" {
  description = "Map of status values across all custom_ssls, keyed the same as var.custom_ssls except keys with no status are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.status if v.status != null && length(v.status) > 0 }
}
output "custom_ssls_type" {
  description = "Map of type values across all custom_ssls, keyed the same as var.custom_ssls except keys with no type are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.type if v.type != null && length(v.type) > 0 }
}
output "custom_ssls_uploaded_on" {
  description = "Map of uploaded_on values across all custom_ssls, keyed the same as var.custom_ssls except keys with no uploaded_on are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}
output "custom_ssls_zone_id" {
  description = "Map of zone_id values across all custom_ssls, keyed the same as var.custom_ssls except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_custom_ssl.custom_ssls : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

