output "cloud_project_database_user_lookup_id" {
  description = "Map of id values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_user_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_user_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_database_user_lookup_engine" {
  description = "Map of engine values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no engine are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "cloud_project_database_user_lookup_name" {
  description = "Map of name values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_database_user_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_user_lookup_status" {
  description = "Map of status values across all cloud_project_database_user_lookup, keyed the same as var.cloud_project_database_user_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_user.cloud_project_database_user_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

