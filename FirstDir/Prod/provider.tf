terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

 provider "azurerm" {
  features {}
  subscription_id = "073a3f32-95b9-4fac-80cf-a013f0644b61"
}
