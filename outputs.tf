output "data_safe_masking_policy_masking_schemas_lookup_id" {
  description = "Map of id values across all data_safe_masking_policy_masking_schemas_lookup, keyed the same as var.data_safe_masking_policy_masking_schemas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy_masking_schemas.data_safe_masking_policy_masking_schemas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_policy_masking_schemas_lookup_filter" {
  description = "Map of filter values across all data_safe_masking_policy_masking_schemas_lookup, keyed the same as var.data_safe_masking_policy_masking_schemas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy_masking_schemas.data_safe_masking_policy_masking_schemas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_masking_policy_masking_schemas_lookup_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_masking_policy_masking_schemas_lookup, keyed the same as var.data_safe_masking_policy_masking_schemas_lookup except keys with no masking_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy_masking_schemas.data_safe_masking_policy_masking_schemas_lookup : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_masking_policy_masking_schemas_lookup_masking_schema_collection" {
  description = "Map of masking_schema_collection values across all data_safe_masking_policy_masking_schemas_lookup, keyed the same as var.data_safe_masking_policy_masking_schemas_lookup except keys with no masking_schema_collection are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy_masking_schemas.data_safe_masking_policy_masking_schemas_lookup : k => v.masking_schema_collection if v.masking_schema_collection != null && length(v.masking_schema_collection) > 0 }
}
output "data_safe_masking_policy_masking_schemas_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_masking_policy_masking_schemas_lookup, keyed the same as var.data_safe_masking_policy_masking_schemas_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy_masking_schemas.data_safe_masking_policy_masking_schemas_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}

