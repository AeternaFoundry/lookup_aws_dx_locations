output "dx_locations_lookup_id" {
  description = "Map of id values across all dx_locations_lookup, keyed the same as var.dx_locations_lookup"
  value       = { for k, v in data.aws_dx_locations.dx_locations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_locations_lookup_location_codes" {
  description = "Map of location_codes values across all dx_locations_lookup, keyed the same as var.dx_locations_lookup"
  value       = { for k, v in data.aws_dx_locations.dx_locations_lookup : k => v.location_codes if v.location_codes != null && length(v.location_codes) > 0 }
}
output "dx_locations_lookup_region" {
  description = "Map of region values across all dx_locations_lookup, keyed the same as var.dx_locations_lookup"
  value       = { for k, v in data.aws_dx_locations.dx_locations_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

