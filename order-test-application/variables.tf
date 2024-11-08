variable "location" {
  default = "East US 2"
}

variable "resource_group_name" {
  default = "common-lib-resource-group"
}

variable "app_service_name" {
  default = "order-app-service"
}

variable "cosmos_db_name" {
  default = "order-app-cosmosdb"
}

variable "key_vault_name" {
  default = "order-app-keyvault"
}

variable "app_insights_name" {
  default = "order-app-insights"
}

variable "service_bus_name" {
  default = "order-app-servicebus"
}