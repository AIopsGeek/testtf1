module "resource_group" {
  source = "../Modules/resourceGroups"

  name     = local.resource_group.name
  location = local.resource_group.location
  tags     = local.resource_group.tags 
}

  /* providers = {
    azurerm = azurerm.Dev
  }

} */