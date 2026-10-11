variable "database_scheduled_action_lookup" {
  description = <<EOT
Map of database_scheduled_action_lookup, attributes below
Required:
    - scheduled_action_id
EOT

  type = map(object({
    scheduled_action_id = string
  }))
}

