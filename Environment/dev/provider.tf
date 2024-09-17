terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "d66dfd2c-b544-492f-8bce-a6e59e65d29c"
}