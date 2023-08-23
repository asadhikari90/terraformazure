hcl
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "RG" {
  name     = "testRG"
  location = "eastus"
}
