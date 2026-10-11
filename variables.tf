variable "cloud_project_database_user_lookup" {
  description = <<EOT
Map of cloud_project_database_user_lookup, attributes below
Required:
    - cluster_id
    - engine
    - name
    - service_name
EOT

  type = map(object({
    cluster_id   = string
    engine       = string
    name         = string
    service_name = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

