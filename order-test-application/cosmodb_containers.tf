
resource "azurerm_cosmosdb_mongo_collection" "customer" {
  name                = "Customer"
  resource_group_name = azurerm_resource_group.main.name
  account_name        = azurerm_cosmosdb_account.main.name
  database_name       = azurerm_cosmosdb_mongo_database.database.name
}

resource "azurerm_cosmosdb_mongo_collection" "order" {
  name                = "Order"
  resource_group_name = azurerm_resource_group.main.name
  account_name        = azurerm_cosmosdb_account.main.name
  database_name       = azurerm_cosmosdb_mongo_database.database.name
}

resource "azurerm_cosmosdb_mongo_collection" "order_view" {
  name                = "OrderView"
  resource_group_name = azurerm_resource_group.main.name
  account_name        = azurerm_cosmosdb_account.main.name
  database_name       = azurerm_cosmosdb_mongo_database.database.name
}

resource "azurerm_cosmosdb_mongo_collection" "product" {
  name                = "Product"
  resource_group_name = azurerm_resource_group.main.name
  account_name        = azurerm_cosmosdb_account.main.name
  database_name       = azurerm_cosmosdb_mongo_database.database.name
}