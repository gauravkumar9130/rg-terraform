provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "example" {
  name     = "example2"
  location = "West Europe"
}
