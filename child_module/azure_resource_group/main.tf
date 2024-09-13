resource "azurerm_resource_group" "rg-block" {
    for_each = var.dev-rg
    location = each.value.location
    name = each.value.name
}