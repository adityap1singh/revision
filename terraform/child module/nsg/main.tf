resource "azurerm_network_security_group" "nsg1" {
    for_each = var.nsgs
  name = each.value.name
  resource_group_name = each.value.resource
  location = each.value.location
  
}