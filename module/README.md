# Storage account module template

the tf var sample will look like

```rb
module "SA" {
  source              = "."
  resource_group_name = ""
  location            = ""
  storage_accounts = {
    "sa01" = {
      name                     = string
      account_tier             = string
      account_replication_type = string
    },
    "sa02" = {
      name                     = string
      account_tier             = string
      account_replication_type = string
    }
  }
}

```

the variable uses map object so we need to define the storage account name in here sa01 and sa01 are the examples.

Then we are using for each to pass the values from sa01 to the other values `name`, `account tier` and `account replication type`.
