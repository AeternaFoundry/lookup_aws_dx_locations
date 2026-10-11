variable "dx_locations_lookup" {
  description = <<EOT
Map of dx_locations_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

