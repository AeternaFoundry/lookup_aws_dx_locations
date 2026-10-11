data "aws_dx_locations" "dx_locations_lookup" {
  for_each = var.dx_locations_lookup

  region = each.value.region
}

