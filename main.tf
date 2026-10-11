data "oci_database_scheduled_action" "database_scheduled_action_lookup" {
  for_each = var.database_scheduled_action_lookup

  scheduled_action_id = each.value.scheduled_action_id
}

