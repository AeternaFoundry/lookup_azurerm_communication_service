data "azurerm_communication_service" "communication_service_lookup" {
  for_each = var.communication_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

