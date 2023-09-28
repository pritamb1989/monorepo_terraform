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
  client_id       = env("TF_VAR_azure_client_id")
  client_secret   = env("TF_VAR_azure_client_secret")
  subscription_id = env("TF_VAR_azure_subscription_id")
  tenant_id       = env("TF_VAR_azure_tenant_id")
}
