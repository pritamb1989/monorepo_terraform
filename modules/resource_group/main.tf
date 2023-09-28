# ------------------------------------------------------------------------------
# CREATE RESOURCE GROUP
# ------------------------------------------------------------------------------

resource "azurerm_resource_group" "newRg" {
  name     = var.name
  location = var.location
}