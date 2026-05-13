resource "azurerm_resource_group" "rg" {
  name     = "rakesh-rg01"
  location = "eastus"
  tags = {
    
    owner = "rakesh"
    managedby = "devops"
    team = "cloud"
    teammember = "Narendra"
    environment = "production"
    date = "2024-06-30"
  }
}


