terraform {
  required_providers {
    azurerm = {
      source                = "hashicorp/azurerm"
      version               = ">= 3.0.0"
      /* configuration_aliases = [azurerm.Dev] */
    }
  }
}

# Replace subscription and tenent IDs with real values

provider "azurerm" {
  /* alias           = "Dev"
  subscription_id = "871a6abc-8fe8-4427-ae0a-e96b2aced47a"
  tenant_id       = "901ce6e2-eb77-4f3f-a843-3c977e05e4e3" */
  features {}
}