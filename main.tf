module "name_of_platform" {
  source               = "./platform/production"
  platform_rg_name     = var.platform_rg_name
  platform_rg_location = var.platform_rg_location
}


output "platform_rg_name" {
  value = module.name_of_platform.platform_rg_name
}

## demo code, remove me
output "platform_location" {
  value     = module.name_of_platform.platform_rg_location
  sensitive = true
}
