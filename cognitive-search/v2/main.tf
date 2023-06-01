resource "azurerm_search_service" "search" {
  name                = "${prefix}-search"
  resource_group_name = "${prefix}-rg"
  location            = var.location
  replica_count       = var.replica_count
  partition_count     = var.partition_count

  logs_destinations_ids = [
    azurerm_storage_account.logs.id
  ]
}