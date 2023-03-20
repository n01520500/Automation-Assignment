terraform {
  backend "azurerm" {
    resource_group_name  = "N01520500"
    storage_account_name = "tfstate01520500"
    container_name       = "automation"
    key                  =  "2rh9+fiyfGnksMibT1fwE+ptPyQiGcD80xsoTP9JiXI+j0qPylwfoCDIYF12brFs89ApkHBgCBKy+AStTa2pZg=="
  }
}
