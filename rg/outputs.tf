output "name" {
  description = "Nombre del Resource Group creado"
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "Ubicación del Resource Group creado"
  value       = azurerm_resource_group.rg.location
}
