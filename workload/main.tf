## demo code, remove me
resource "azurerm_resource_group" "workload" {
  name     = "rg-miljo-workload"
  location = var.workload_rg_location
}
