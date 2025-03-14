variable "storage_accounts" {
  description = "The configuration of the Storage Account"
  type = map(object({
    name                     = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}

variable "resource_group_name" {
  description = "The name of the resource group in which the resources will be created"
  type        = string
}
variable "location" {
  description = "The location in which the resources will be created"
  type        = string
}
