terraform {
  backend "azurerm" {
    resource_group_name  = "N01520500-assignment1-RG"
    storage_account_name = "tfstate0500"
    container_name       = "tfstate"
    key                  = "3MyEBaFzODC0uqxtmQioodouzgvFJ9NQ5VywtkIkN7rNmRtdZQRtporOQ2+7EOJuh7gX5D7YbSQl+AStTuH2/Q=="
  }
}
