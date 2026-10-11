resource "openstack_dns_transfer_request_v2" "dns_transfer_request_v2s" {
  for_each = var.dns_transfer_request_v2s

  zone_id              = each.value.zone_id
  description          = each.value.description
  disable_status_check = each.value.disable_status_check
  key                  = each.value.key
  region               = each.value.region
  target_project_id    = each.value.target_project_id
  value_specs          = each.value.value_specs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

