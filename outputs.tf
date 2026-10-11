output "document_ai_warehouse_locations_id" {
  description = "Map of id values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no id are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "document_ai_warehouse_locations_access_control_mode" {
  description = "Map of access_control_mode values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no access_control_mode are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.access_control_mode if v.access_control_mode != null && length(v.access_control_mode) > 0 }
}
output "document_ai_warehouse_locations_database_type" {
  description = "Map of database_type values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no database_type are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.database_type if v.database_type != null && length(v.database_type) > 0 }
}
output "document_ai_warehouse_locations_document_creator_default_role" {
  description = "Map of document_creator_default_role values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no document_creator_default_role are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.document_creator_default_role if v.document_creator_default_role != null && length(v.document_creator_default_role) > 0 }
}
output "document_ai_warehouse_locations_kms_key" {
  description = "Map of kms_key values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no kms_key are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "document_ai_warehouse_locations_location" {
  description = "Map of location values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no location are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "document_ai_warehouse_locations_project_number" {
  description = "Map of project_number values across all document_ai_warehouse_locations, keyed the same as var.document_ai_warehouse_locations except keys with no project_number are omitted"
  value       = { for k, v in google_document_ai_warehouse_location.document_ai_warehouse_locations : k => v.project_number if v.project_number != null && length(v.project_number) > 0 }
}

