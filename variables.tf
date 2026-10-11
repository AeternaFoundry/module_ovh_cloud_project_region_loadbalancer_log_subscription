variable "cloud_project_region_loadbalancer_log_subscriptions" {
  description = <<EOT
Map of cloud_project_region_loadbalancer_log_subscriptions, attributes below
Required:
    - kind
    - loadbalancer_id
    - region_name
    - service_name
    - stream_id
EOT

  type = map(object({
    kind            = string
    loadbalancer_id = string
    region_name     = string
    service_name    = string
    stream_id       = string
  }))
}

