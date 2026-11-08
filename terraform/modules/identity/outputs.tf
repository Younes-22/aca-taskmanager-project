output "identity_id" {
  description = "Resource ID of the managed identity"
  value       = azurerm_user_assigned_identity.aca_identity.id
}

output "principal_id" {
  description = "Principal ID of the managed identity"
  value       = azurerm_user_assigned_identity.aca_identity.principal_id
}

output "client_id" {
  description = "Client ID of the managed identity"
  value       = azurerm_user_assigned_identity.aca_identity.client_id
}