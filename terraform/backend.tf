terraform {
  backend "azurerm" {
    resource_group_name  = "aca-taskmanager-bootstrap-rg"
    storage_account_name = "acataskstateyounes26"
    container_name       = "tfstate"
    key                  = "main.tfstate"
  }
}