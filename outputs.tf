output "management_agent_management_agent_data_sources_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_data_sources_lookup, keyed the same as var.management_agent_management_agent_data_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_data_sources.management_agent_management_agent_data_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_data_sources_lookup_data_sources" {
  description = "Map of data_sources values across all management_agent_management_agent_data_sources_lookup, keyed the same as var.management_agent_management_agent_data_sources_lookup except keys with no data_sources are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_data_sources.management_agent_management_agent_data_sources_lookup : k => v.data_sources if v.data_sources != null && length(v.data_sources) > 0 }
}
output "management_agent_management_agent_data_sources_lookup_filter" {
  description = "Map of filter values across all management_agent_management_agent_data_sources_lookup, keyed the same as var.management_agent_management_agent_data_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_data_sources.management_agent_management_agent_data_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "management_agent_management_agent_data_sources_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_management_agent_data_sources_lookup, keyed the same as var.management_agent_management_agent_data_sources_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_data_sources.management_agent_management_agent_data_sources_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_management_agent_data_sources_lookup_name" {
  description = "Map of name values across all management_agent_management_agent_data_sources_lookup, keyed the same as var.management_agent_management_agent_data_sources_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_data_sources.management_agent_management_agent_data_sources_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

