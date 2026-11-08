variable "subscription_id" {
  description = "Azure subsciption ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group for the main application infrastructure"
  type        = string
}

variable "vnet_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
}

variable "vnet_cidr" {
  description = "Address range for the Virtual Network"
  type        = string
}

variable "registry_name" {
  description = "Globally unique name for the Azure Container Registry"
  type        = string
}

variable "identity_name" {
  description = "Name of the user-assigned managed identity"
  type        = string
}