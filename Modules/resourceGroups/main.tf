/* # Version = "1.1.0"
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
} */


provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "resource_group" {
  name     = var.name
  location = var.location
  tags = var.tags
}
