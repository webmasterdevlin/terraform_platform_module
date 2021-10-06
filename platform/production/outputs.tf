## demo code, remove me
output "platform_rg_name" {
  value = azurerm_resource_group.name
}

## demo code, remove me
output "platform_location" {
  value     = azurerm_resource_group.location
  sensitive = true
}
