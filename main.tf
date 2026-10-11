data "ovh_cloud_project_database_user" "cloud_project_database_user_lookup" {
  for_each = var.cloud_project_database_user_lookup

  cluster_id   = each.value.cluster_id
  engine       = each.value.engine
  name         = each.value.name
  service_name = each.value.service_name
}

