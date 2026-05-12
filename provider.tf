terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.71.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
 
  subscription_id = "4e73f9ab-d14e-44a8-be62-ab0d48079230"
}


