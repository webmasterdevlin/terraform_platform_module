## demo code, remove me
output "workload_rg_name" {
  value     = azurerm_resource_group.workload.name
  sensitive = true
}
## demo code, remove me
output "workload_rg_location" {
  value = azurerm_resource_group.workload.location
}
