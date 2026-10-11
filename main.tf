data "oci_file_storage_replication_target" "file_storage_replication_target_lookup" {
  for_each = var.file_storage_replication_target_lookup

  replication_target_id = each.value.replication_target_id
}

