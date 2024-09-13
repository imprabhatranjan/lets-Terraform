terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features{}
  subscription_id="80c09414-fdbe-450b-a034-cfac22b87b45"
}