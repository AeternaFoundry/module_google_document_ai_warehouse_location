resource "google_document_ai_warehouse_location" "document_ai_warehouse_locations" {
  for_each = var.document_ai_warehouse_locations

  access_control_mode           = each.value.access_control_mode
  database_type                 = each.value.database_type
  location                      = each.value.location
  project_number                = each.value.project_number
  document_creator_default_role = each.value.document_creator_default_role
  kms_key                       = each.value.kms_key

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

