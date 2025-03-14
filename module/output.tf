output "storage_ids" {
  value       = { for storage_account in azurerm_storage_account.mystorageaccount : storage_account.id => storage_account.id }
  description = "storage account id"
}

output "storage_account_name" {
  value       = { for storage_account in azurerm_storage_account.mystorageaccount : storage_account.name => storage_account.name }
  description = "storage account name"
}

output "primary_blob_endpoint" {
  value       = { for storage_account in azurerm_storage_account.mystorageaccount : storage_account.primary_blob_endpoint => storage_account.primary_blob_endpoint }
  description = "primary blob endpoint"

}
output "primary_access_key" {
  value       = { for storage_account in azurerm_storage_account.mystorageaccount : storage_account.primary_access_key => storage_account.primary_access_key }
  description = "primary access key"
}

output "secondary_access_key" {
  value       = { for storage_account in azurerm_storage_account.mystorageaccount : storage_account.secondary_access_key => storage_account.secondary_access_key }
  description = "secondary access key"
}
