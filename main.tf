provider "azurerm" {
 features {}
}


resource "azurerm_resource_group" "test" {
  count    = 2
  name     = var.resource_group_name
  location = var.location
}
