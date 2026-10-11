output "dns_transfer_request_v2s_id" {
  description = "Map of id values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_transfer_request_v2s_description" {
  description = "Map of description values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dns_transfer_request_v2s_disable_status_check" {
  description = "Map of disable_status_check values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no disable_status_check are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.disable_status_check if v.disable_status_check != null }
}
output "dns_transfer_request_v2s_key" {
  description = "Map of key values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no key are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dns_transfer_request_v2s_region" {
  description = "Map of region values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_transfer_request_v2s_target_project_id" {
  description = "Map of target_project_id values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no target_project_id are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}
output "dns_transfer_request_v2s_value_specs" {
  description = "Map of value_specs values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}
output "dns_transfer_request_v2s_zone_id" {
  description = "Map of zone_id values across all dns_transfer_request_v2s, keyed the same as var.dns_transfer_request_v2s except keys with no zone_id are omitted"
  value       = { for k, v in openstack_dns_transfer_request_v2.dns_transfer_request_v2s : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

