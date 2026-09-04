output "resources_name" {
    value = { for k , v in azurerm_resource_group.rgs:k => v.name}
}