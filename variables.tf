variable "file_storage_replication_target_lookup" {
  description = <<EOT
Map of file_storage_replication_target_lookup, attributes below
Required:
    - replication_target_id
EOT

  type = map(object({
    replication_target_id = string
  }))
}

