output "id" {
  description = "The ID of the Azure Resource Group"
  value       = azurerm_resource_group.newRg.id
}

output "name" {
  description = "The name of the Azure Resource Group"
  value       = azurerm_resource_group.newRg.name
}

output "location" {
  description = "The location of the Azure Resource Group"
  value       = azurerm_resource_group.newRg.location
}