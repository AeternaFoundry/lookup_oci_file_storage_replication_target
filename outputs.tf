output "file_storage_replication_target_lookup_id" {
  description = "Map of id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_replication_target_lookup_availability_domain" {
  description = "Map of availability_domain values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "file_storage_replication_target_lookup_compartment_id" {
  description = "Map of compartment_id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "file_storage_replication_target_lookup_defined_tags" {
  description = "Map of defined_tags values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "file_storage_replication_target_lookup_delta_progress" {
  description = "Map of delta_progress values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no delta_progress are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.delta_progress if v.delta_progress != null && length(v.delta_progress) > 0 }
}
output "file_storage_replication_target_lookup_delta_status" {
  description = "Map of delta_status values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no delta_status are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.delta_status if v.delta_status != null && length(v.delta_status) > 0 }
}
output "file_storage_replication_target_lookup_display_name" {
  description = "Map of display_name values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_replication_target_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "file_storage_replication_target_lookup_last_snapshot_id" {
  description = "Map of last_snapshot_id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no last_snapshot_id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.last_snapshot_id if v.last_snapshot_id != null && length(v.last_snapshot_id) > 0 }
}
output "file_storage_replication_target_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "file_storage_replication_target_lookup_recovery_point_time" {
  description = "Map of recovery_point_time values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no recovery_point_time are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.recovery_point_time if v.recovery_point_time != null && length(v.recovery_point_time) > 0 }
}
output "file_storage_replication_target_lookup_replication_id" {
  description = "Map of replication_id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no replication_id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.replication_id if v.replication_id != null && length(v.replication_id) > 0 }
}
output "file_storage_replication_target_lookup_replication_target_id" {
  description = "Map of replication_target_id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no replication_target_id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.replication_target_id if v.replication_target_id != null && length(v.replication_target_id) > 0 }
}
output "file_storage_replication_target_lookup_source_id" {
  description = "Map of source_id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no source_id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "file_storage_replication_target_lookup_state" {
  description = "Map of state values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "file_storage_replication_target_lookup_system_tags" {
  description = "Map of system_tags values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "file_storage_replication_target_lookup_target_id" {
  description = "Map of target_id values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "file_storage_replication_target_lookup_time_created" {
  description = "Map of time_created values across all file_storage_replication_target_lookup, keyed the same as var.file_storage_replication_target_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_file_storage_replication_target.file_storage_replication_target_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

