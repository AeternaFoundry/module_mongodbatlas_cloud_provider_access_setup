resource "mongodbatlas_cloud_provider_access_setup" "cloud_provider_access_setups" {
  for_each = var.cloud_provider_access_setups

  project_id               = each.value.project_id
  provider_name            = each.value.provider_name
  delete_on_create_timeout = each.value.delete_on_create_timeout

  dynamic "azure_config" {
    for_each = each.value.azure_config != null ? each.value.azure_config : []
    content {
      atlas_azure_app_id   = azure_config.value.atlas_azure_app_id
      service_principal_id = azure_config.value.service_principal_id
      tenant_id            = azure_config.value.tenant_id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

