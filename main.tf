resource "ovh_cloud_project_region_loadbalancer_log_subscription" "cloud_project_region_loadbalancer_log_subscriptions" {
  for_each = var.cloud_project_region_loadbalancer_log_subscriptions

  kind            = each.value.kind
  loadbalancer_id = each.value.loadbalancer_id
  region_name     = each.value.region_name
  service_name    = each.value.service_name
  stream_id       = each.value.stream_id
}

