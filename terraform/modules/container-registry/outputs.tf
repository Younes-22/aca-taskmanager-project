output "registry_id" {
  description = "ID of the Azure Container Registry"
  value       = azurerm_container_registry.this.id
}

output "login_server" {
  description = "Login server for the Azure Container Registry"
  value       = azurerm_container_registry.this.login_server
}