terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.5.0"
    }
  }
}

provider "azurerm" {
    features {}
  subscription_id = "491d921f-e0be-4f78-b639-2a9c9b026a95"
}