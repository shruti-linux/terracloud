provider "azurerm" {
  features {
  }
subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
}
resource "azurerm_resource_group" "example21" {
  name     = "rg-shruti-cloud"12
  location = "westus"
}

