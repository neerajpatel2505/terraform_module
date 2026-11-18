resource "azurerm_virtual_network" "virtual_network" {
  for_each = var.v_net
  name                = each.value.vnet_name
  location            = each.value.resource_group_location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.vnet_address_space
}

