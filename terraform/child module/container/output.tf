output "container" {
    value = {for k , v in azurerm_storage_container.coun1: k => v.name}
  
}