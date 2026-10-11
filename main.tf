data "mongodbatlas_federated_database_instances" "federated_database_instances_lookup" {
  for_each = var.federated_database_instances_lookup

  project_id = each.value.project_id
}

