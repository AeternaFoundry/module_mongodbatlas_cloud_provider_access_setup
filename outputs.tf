output "cloud_provider_access_setups_id" {
  description = "Map of id values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_access_setups_aws_config" {
  description = "Map of aws_config values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no aws_config are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.aws_config if v.aws_config != null && length(v.aws_config) > 0 }
}
output "cloud_provider_access_setups_azure_config" {
  description = "Map of azure_config values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no azure_config are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.azure_config if v.azure_config != null && length(v.azure_config) > 0 }
}
output "cloud_provider_access_setups_created_date" {
  description = "Map of created_date values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no created_date are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "cloud_provider_access_setups_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "cloud_provider_access_setups_gcp_config" {
  description = "Map of gcp_config values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no gcp_config are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.gcp_config if v.gcp_config != null && length(v.gcp_config) > 0 }
}
output "cloud_provider_access_setups_last_updated_date" {
  description = "Map of last_updated_date values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no last_updated_date are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "cloud_provider_access_setups_project_id" {
  description = "Map of project_id values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_provider_access_setups_provider_name" {
  description = "Map of provider_name values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no provider_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "cloud_provider_access_setups_role_id" {
  description = "Map of role_id values across all cloud_provider_access_setups, keyed the same as var.cloud_provider_access_setups except keys with no role_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_provider_access_setup.cloud_provider_access_setups : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}

