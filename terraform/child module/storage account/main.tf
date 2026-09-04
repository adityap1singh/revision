resource "azurerm_storage_account" "store" {
    for_each = var.store
  name = each.value.name
  resource_group_name = each.value.resource
  location = each.value.location
  account_tier = each.value.tier
  account_replication_type = each.value.type  
}