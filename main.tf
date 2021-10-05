## demo code, remove me
module "platform_module" {
  source                       = "./platform"
  platform_resource_group_name = var.platform_resource_group_name
  platform_rg_location         = "norwayeast"
}

## demo code, remove me
module "workload_module" {
  source               = "./workload"
  workload_rg_location = "norwayeast"
}

