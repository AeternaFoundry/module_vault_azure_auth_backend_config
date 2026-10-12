resource "vault_azure_auth_backend_config" "azure_auth_backend_configs" {
  for_each = var.azure_auth_backend_configs

  resource                   = each.value.resource
  tenant_id                  = each.value.tenant_id
  auth_type                  = each.value.auth_type
  backend                    = each.value.backend
  client_id                  = each.value.client_id
  client_secret              = each.value.client_secret
  client_secret_wo           = each.value.client_secret_wo
  client_secret_wo_version   = each.value.client_secret_wo_version
  disable_automated_rotation = each.value.disable_automated_rotation
  environment                = each.value.environment
  identity_token_audience    = each.value.identity_token_audience
  identity_token_ttl         = each.value.identity_token_ttl
  max_retries                = each.value.max_retries
  max_retry_delay            = each.value.max_retry_delay
  namespace                  = each.value.namespace
  retry_delay                = each.value.retry_delay
  rotation_period            = each.value.rotation_period
  rotation_schedule          = each.value.rotation_schedule
  rotation_window            = each.value.rotation_window
}

