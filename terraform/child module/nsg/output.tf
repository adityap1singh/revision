output "nsgs1_name" {
    value = { for k , v in azurerm_network_security_group.nsg1: k => v.name}
  
}


output "nsgs1_id" {
    value = { for k , v in azurerm_network_security_group.nsg1: k => v.id}
  
}