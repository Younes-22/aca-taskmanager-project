variable "resource_group_name" {
  description = "Resource group where the managed identity will be created"
  type        = string
}

variable "location" {
  description = "Azure region for the manged identity"
  type        = string
}

variable "identity_name" {
  description = "Name of the user-assigned manged identity"
  type        = string
}
variable "acr_id" {
  description = "Resource ID of the Azure Container Registry"
  type        = string
}