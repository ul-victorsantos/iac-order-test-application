resource "azurerm_servicebus_namespace" "main" {
  name                = var.service_bus_name
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  sku                 = "Standard"
}