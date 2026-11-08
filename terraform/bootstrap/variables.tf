
variable "subscription_id" {
  description = "Azure subsciption ID"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "uksouth"
}

variable "project_name" {
  description = "Name used to identify. project resources"
  type        = string
  default     = "aca-taskmanager"
}

variable "storage_account_name" {
  description = "Globally unique name for Terraform state storage"
  type        = string
  default     = "acataskstateyounes26"
}