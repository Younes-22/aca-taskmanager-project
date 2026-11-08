variable "resource_group_name" {
  description = "Resource group where the container registry will be created"
  type        = string
}

variable "location" {
  description = "Azure region for the container registry"
  type        = string
}

variable "registry_name" {
  description = "Globally unique name for the Azure Container Registry"
  type        = string
}