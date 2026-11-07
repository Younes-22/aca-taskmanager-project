
variable "subscription_id" {
    description = "Azure subsciption ID"
    type = string
}

variable "location" {
    description = "Azure region for resources"
    type = string
    default = "uksouth"
}

variable "project_name" {
    description = "Name used to identify. project resources"
    type = string
    default = "aca-taskmanager"
}
