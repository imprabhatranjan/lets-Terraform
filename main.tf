variable "rg_name" {
  
}
variable "rg_location" {
  
}




resource "azurerm_resource_group" "hub-rg" {
  name     = var.rg_name
  location = var.rg_location
}