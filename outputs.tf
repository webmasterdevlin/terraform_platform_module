## demo code, remove me
output "platform_rg_name" {
  value     = module.platform_module.platform_rg_name
  sensitive = true
}
## demo code, remove me
output "workload_rg_name" {
  value     = module.workload_module.workload_rg_name
  sensitive = true
}
## demo code, remove me
output "workload_rg_location" {
  value = module.workload_module.workload_rg_location
}
