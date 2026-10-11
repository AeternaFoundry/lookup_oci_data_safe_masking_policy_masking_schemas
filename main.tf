data "oci_data_safe_masking_policy_masking_schemas" "data_safe_masking_policy_masking_schemas_lookup" {
  for_each = var.data_safe_masking_policy_masking_schemas_lookup

  masking_policy_id = each.value.masking_policy_id
  schema_name       = each.value.schema_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

