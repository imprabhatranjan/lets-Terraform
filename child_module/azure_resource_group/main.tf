resource "azurerm_resource_group" "rg-name" {
    for_each = var.rg-name
    location = each.value.location
    name = each.value.name
}