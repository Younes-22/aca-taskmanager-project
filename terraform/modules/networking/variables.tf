variable "resource_group_name" {
    description = "Resource group where the network will be created"
    type = string
}

variable "location" {
    description = "Azure region for the network"
    type = string
}

variable "vnet_name" {
    description = "Name of the Azure Virtual Network"
    type = string
}

variable "vnet_cidr" {
    description = "Address range for the Virtual Network"
    type = string
}