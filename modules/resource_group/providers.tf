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
  subscription_id = var.TF_VAR_subscription_id
  tenant_id       = var.TF_VAR_tenant_id
  client_id       = var.TF_VAR_client_id
  client_secret   = var.TF_VAR_client_secret
}

