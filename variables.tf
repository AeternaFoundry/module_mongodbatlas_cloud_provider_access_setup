variable "cloud_provider_access_setups" {
  description = <<EOT
Map of cloud_provider_access_setups, attributes below
Required:
    - project_id
    - provider_name
Optional:
    - delete_on_create_timeout
    - azure_config (block):
        - atlas_azure_app_id (required)
        - service_principal_id (required)
        - tenant_id (required)
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    project_id               = string
    provider_name            = string
    delete_on_create_timeout = optional(bool)
    azure_config = optional(list(object({
      atlas_azure_app_id   = string
      service_principal_id = string
      tenant_id            = string
    })))
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

