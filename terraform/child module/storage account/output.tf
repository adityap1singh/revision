output "storage_name" {
    value = { for k , v in azurerm_storage_account.store: k => v.name}
  
}

output "storage_id" {
    value = { for k , v in azurerm_storage_account.store: k => v.id}
  
}