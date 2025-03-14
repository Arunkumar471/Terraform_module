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
