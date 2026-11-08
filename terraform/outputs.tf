output "container_registry_login_server" {
  description = "Login server for the Azure Container Registry"
  value       = module.container_registry.login_server
}
