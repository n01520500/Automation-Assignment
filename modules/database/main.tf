#dbsql server 
resource "azurerm_postgresql_server" "sql_server" {
  name                         = var.server_name
  location                     = var.location
  resource_group_name          = var.resource_group_name
  version                      = "10.0"
  administrator_login          = "myadminusername"
  administrator_login_password = "NewPassword123@"
  sku_name                     = var.db_sku_name
  storage_mb                   = var.db_storage_mb
  ssl_enforcement_enabled = true
  tags = var.tags

}
