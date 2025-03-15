variable "resource_group_name" {
  description = "The name of the resource group in which the resources will be created"
  type        = string
}

variable "location" {
  description = "The location in which the resources will be created"
  type        = string
}

variable "account_replication_type" {
  description = "value for account_replication_type"
  type        = string
  default     = "LRS"
}
