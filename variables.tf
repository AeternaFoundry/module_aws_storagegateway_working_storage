variable "storagegateway_working_storages" {
  description = <<EOT
Map of storagegateway_working_storages, attributes below
Required:
    - disk_id
    - gateway_arn
Optional:
    - region
EOT

  type = map(object({
    disk_id     = string
    gateway_arn = string
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

