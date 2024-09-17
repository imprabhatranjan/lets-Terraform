resource "azurerm_resource_group" "defaults" {
    for_each = var.dev-rg
    location = each.value.location
    name = each.value.name
}