resource "azurerm_resource_group" "rg" {
  name     = "rakesh-rg01"
  location = "eastus"
  tags = {
    
    owner = "rakesh"
    managedby = "devops"
  }
}


