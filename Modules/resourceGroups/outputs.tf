output "rg_id" {
    description = "ID of the resource group"
    value = azurerm_resource_group.resource_group.id
}

output "rg_name" {
    description = "Name of the resource group"
    value = azurerm_resource_group.resource_group.name
}

output "rg_location" {
    description = "Location of the resource group"
    value = azurerm_resource_group.resource_group.location
}

output "rg_tags" {
    description = "Tags of the resource group"
    value = azurerm_resource_group.resource_group.tags
}

output "resource_group" {
  value = azurerm_resource_group.resource_group
}