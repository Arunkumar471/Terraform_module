resource "azurerm_storage_account" "mystorageaccount" {
  for_each                 = var.storage_accounts
  location                 = var.location
  resource_group_name      = var.resource_group_name
  name                     = each.value.name
  account_replication_type = each.value.account_replication_type
  account_tier             = each.value.account_tier
}
