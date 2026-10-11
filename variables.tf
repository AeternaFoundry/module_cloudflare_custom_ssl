variable "custom_ssls" {
  description = <<EOT
Map of custom_ssls, attributes below
Required:
    - certificate
    - private_key
    - zone_id
Optional:
    - bundle_method
    - custom_csr_id
    - deploy
    - geo_restrictions
    - policy
    - type
EOT

  type = map(object({
    certificate   = string
    private_key   = string
    zone_id       = string
    bundle_method = optional(string)
    custom_csr_id = optional(string)
    deploy        = optional(string)
    geo_restrictions = optional(object({
      label = optional(string)
    }))
    policy = optional(string)
    type   = optional(string)
  }))
}

