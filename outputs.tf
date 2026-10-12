output "azure_auth_backend_configs_id" {
  description = "Map of id values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no id are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_auth_backend_configs_auth_type" {
  description = "Map of auth_type values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no auth_type are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "azure_auth_backend_configs_backend" {
  description = "Map of backend values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no backend are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "azure_auth_backend_configs_client_id" {
  description = "Map of client_id values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no client_id are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
  sensitive   = true
}
output "azure_auth_backend_configs_client_secret" {
  description = "Map of client_secret values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no client_secret are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "azure_auth_backend_configs_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no client_secret_wo_version are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.client_secret_wo_version if v.client_secret_wo_version != null }
}
output "azure_auth_backend_configs_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "azure_auth_backend_configs_environment" {
  description = "Map of environment values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no environment are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "azure_auth_backend_configs_identity_token_audience" {
  description = "Map of identity_token_audience values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no identity_token_audience are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.identity_token_audience if v.identity_token_audience != null && length(v.identity_token_audience) > 0 }
}
output "azure_auth_backend_configs_identity_token_ttl" {
  description = "Map of identity_token_ttl values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no identity_token_ttl are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.identity_token_ttl if v.identity_token_ttl != null }
}
output "azure_auth_backend_configs_max_retries" {
  description = "Map of max_retries values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no max_retries are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.max_retries if v.max_retries != null }
}
output "azure_auth_backend_configs_max_retry_delay" {
  description = "Map of max_retry_delay values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no max_retry_delay are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.max_retry_delay if v.max_retry_delay != null }
}
output "azure_auth_backend_configs_namespace" {
  description = "Map of namespace values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no namespace are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "azure_auth_backend_configs_resource" {
  description = "Map of resource values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no resource are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "azure_auth_backend_configs_retry_delay" {
  description = "Map of retry_delay values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no retry_delay are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.retry_delay if v.retry_delay != null }
}
output "azure_auth_backend_configs_rotation_period" {
  description = "Map of rotation_period values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no rotation_period are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.rotation_period if v.rotation_period != null }
}
output "azure_auth_backend_configs_rotation_schedule" {
  description = "Map of rotation_schedule values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "azure_auth_backend_configs_rotation_window" {
  description = "Map of rotation_window values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no rotation_window are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.rotation_window if v.rotation_window != null }
}
output "azure_auth_backend_configs_tenant_id" {
  description = "Map of tenant_id values across all azure_auth_backend_configs, keyed the same as var.azure_auth_backend_configs except keys with no tenant_id are omitted"
  value       = { for k, v in vault_azure_auth_backend_config.azure_auth_backend_configs : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
  sensitive   = true
}

