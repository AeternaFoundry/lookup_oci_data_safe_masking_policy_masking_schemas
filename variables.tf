variable "data_safe_masking_policy_masking_schemas_lookup" {
  description = <<EOT
Map of data_safe_masking_policy_masking_schemas_lookup, attributes below
Required:
    - masking_policy_id
Optional:
    - schema_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    masking_policy_id = string
    schema_name       = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

