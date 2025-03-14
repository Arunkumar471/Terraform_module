resource "azurerm_resource_group" "name" {
  location = var.location
  name     = var.resource_group_name

}

module "SA" {
  source              = "./module"
  resource_group_name = var.resource_group_name
  location            = var.location
  storage_accounts = {
    "sa01" = {
      name                     = "string01"
      account_tier             = "standard"
      account_replication_type = "LRS"
      location                 = var.location

    },
    "sa02" = {
      name                     = "string2"
      account_tier             = "standard"
      account_replication_type = "LRS"
      location                 = var.location
    }
  }
}

