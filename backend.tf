terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "ksftazuredevopsstorage"
    container_name       = "ksft-tfstate"
    key                  = "staging.terraform.tfstate"
  }
}
