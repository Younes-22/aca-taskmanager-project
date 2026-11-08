variable "subscription_id" {
  description = "Azure subsciption ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "uksouth"
}

variable "resource_group_name" {
  description = "Resource group for the main application infrastructure"
  type        = string
  default     = "aca-taskmanager-rg"
}

variable "vnet_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
  default     = "aca-taskmanager-vnet"
}

variable "vnet_cidr" {
  description = "Address range for the Virtual Network"
  type        = string
  default     = "10.0.0.0/16"
}