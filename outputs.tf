output "mysql_blue_green_deployments_lookup_id" {
  description = "Map of id values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_blue_green_deployments_lookup_blue_green_deployment_collection" {
  description = "Map of blue_green_deployment_collection values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no blue_green_deployment_collection are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.blue_green_deployment_collection if v.blue_green_deployment_collection != null && length(v.blue_green_deployment_collection) > 0 }
}
output "mysql_blue_green_deployments_lookup_compartment_id" {
  description = "Map of compartment_id values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "mysql_blue_green_deployments_lookup_display_name" {
  description = "Map of display_name values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mysql_blue_green_deployments_lookup_filter" {
  description = "Map of filter values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "mysql_blue_green_deployments_lookup_source_db_system_id" {
  description = "Map of source_db_system_id values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no source_db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.source_db_system_id if v.source_db_system_id != null && length(v.source_db_system_id) > 0 }
}
output "mysql_blue_green_deployments_lookup_state" {
  description = "Map of state values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "mysql_blue_green_deployments_lookup_target_db_system_id" {
  description = "Map of target_db_system_id values across all mysql_blue_green_deployments_lookup, keyed the same as var.mysql_blue_green_deployments_lookup except keys with no target_db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployments.mysql_blue_green_deployments_lookup : k => v.target_db_system_id if v.target_db_system_id != null && length(v.target_db_system_id) > 0 }
}

