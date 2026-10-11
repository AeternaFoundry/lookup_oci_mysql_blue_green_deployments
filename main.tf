data "oci_mysql_blue_green_deployments" "mysql_blue_green_deployments_lookup" {
  for_each = var.mysql_blue_green_deployments_lookup

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  source_db_system_id = each.value.source_db_system_id
  state               = each.value.state
  target_db_system_id = each.value.target_db_system_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

