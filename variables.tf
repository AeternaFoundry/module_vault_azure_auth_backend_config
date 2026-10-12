variable "azure_auth_backend_configs" {
  description = <<EOT
Map of azure_auth_backend_configs, attributes below
Required:
    - resource
    - tenant_id
Optional:
    - auth_type
    - backend
    - client_id
    - client_secret
    - client_secret_wo
    - client_secret_wo_version
    - disable_automated_rotation
    - environment
    - identity_token_audience
    - identity_token_ttl
    - max_retries
    - max_retry_delay
    - namespace
    - retry_delay
    - rotation_period
    - rotation_schedule
    - rotation_window
EOT

  type = map(object({
    resource                   = string
    tenant_id                  = string
    auth_type                  = optional(string)
    backend                    = optional(string)
    client_id                  = optional(string)
    client_secret              = optional(string)
    client_secret_wo           = optional(string)
    client_secret_wo_version   = optional(number)
    disable_automated_rotation = optional(bool)
    environment                = optional(string)
    identity_token_audience    = optional(string)
    identity_token_ttl         = optional(number)
    max_retries                = optional(number)
    max_retry_delay            = optional(number)
    namespace                  = optional(string)
    retry_delay                = optional(number)
    rotation_period            = optional(number)
    rotation_schedule          = optional(string)
    rotation_window            = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

