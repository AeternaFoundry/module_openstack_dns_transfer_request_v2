variable "dns_transfer_request_v2s" {
  description = <<EOT
Map of dns_transfer_request_v2s, attributes below
Required:
    - zone_id
Optional:
    - description
    - disable_status_check
    - key
    - region
    - target_project_id
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    zone_id              = string
    description          = optional(string)
    disable_status_check = optional(bool)
    key                  = optional(string)
    region               = optional(string)
    target_project_id    = optional(string)
    value_specs          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

