data "azurerm_eventgrid_partner_namespace" "eventgrid_partner_namespace_lookup" {
  for_each = var.eventgrid_partner_namespace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

