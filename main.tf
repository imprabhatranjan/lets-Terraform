# variable "rg_name" {
#   type = string
# }
# variable "rg_location" {
#   type = string
# }

resource "azurerm_resource_group" "hub-rg" {
  name     = "hub-rg"
  location = "southindia"
}