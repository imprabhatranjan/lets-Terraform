module "rg" {
  source = "../../child_module/azure_resource_group"
  dev-rg = var.dev-rg
}