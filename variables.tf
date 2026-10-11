variable "document_ai_warehouse_locations" {
  description = <<EOT
Map of document_ai_warehouse_locations, attributes below
Required:
    - access_control_mode
    - database_type
    - location
    - project_number
Optional:
    - document_creator_default_role
    - kms_key
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    access_control_mode           = string
    database_type                 = string
    location                      = string
    project_number                = string
    document_creator_default_role = optional(string)
    kms_key                       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

