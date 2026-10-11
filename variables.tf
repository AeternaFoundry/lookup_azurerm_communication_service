variable "communication_service_lookup" {
  description = <<EOT
Map of communication_service_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

