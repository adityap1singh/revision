resource "azurerm_storage_container" "coun1" {
    for_each = var.container
  name = each.value.name
  storage_account_id = var.store[each.value.storage_account_id]
  
}