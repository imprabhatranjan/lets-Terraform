module "rg" {
  source = "../../child_module/azure_resource_group"
  dev-rg = var.dev-rg
}
module "vnet" {
  depends_on = [module.rg]
  source     = "../../child_module/azure_vnet"
  child-vnet = var.dev-vnet

}
module "subnet" {
  depends_on = [ module.vnet ]
  source = "../../child_module/azure_subnet"
  dev-subnet = var.dev-subnet
  
}