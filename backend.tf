terraform {
  backend "azurerm" {
    resource_group_name  = "N01520500-assignment1-RG"
    storage_account_name = "tfstate0500"
    container_name       = "tfstate"
    key                  = "KhJKDxqws3+kNop5jlT9eMLdcd1Fy+X908RCY0FhZDTvQsdpwLNQyZqbFFW18Vf6CcaIl5oFpNix+AStlJUjeQ=="
  }
}
