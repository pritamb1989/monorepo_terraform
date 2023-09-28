terraform {
  required_version = ">= 1.4, < 2"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.58, < 4"
    }
  }
}

provider "azurerm" {
  features {}
  client_id       = var.azure_client_id
  client_secret   = var.azure_client_secret
  subscription_id = var.azure_subscription_id
  tenant_id      = var.azure_tenant_id
}
