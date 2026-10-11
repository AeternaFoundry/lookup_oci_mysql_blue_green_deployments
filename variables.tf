variable "mysql_blue_green_deployments_lookup" {
  description = <<EOT
Map of mysql_blue_green_deployments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - source_db_system_id
    - state
    - target_db_system_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    display_name        = optional(string)
    source_db_system_id = optional(string)
    state               = optional(string)
    target_db_system_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

