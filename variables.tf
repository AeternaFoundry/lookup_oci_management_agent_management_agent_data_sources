variable "management_agent_management_agent_data_sources_lookup" {
  description = <<EOT
Map of management_agent_management_agent_data_sources_lookup, attributes below
Required:
    - management_agent_id
Optional:
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    management_agent_id = string
    name                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

