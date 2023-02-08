# resource "random_string" "resource_code" {
#   length  = 7
#   special = false
#   upper   = false

# }


# resource "azurerm_storage_account" "akzhol" {
#   name                     = "akzhol${random_string.resource_code.result}"
#   resource_group_name      = local.rg_name
#   location                 = local.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"

#   tags = {
#     environment = "dev"
#   }
# }

# resource "azurerm_storage_container" "tfstate" {
#   name                  = "akzhol"
#   storage_account_name  = azurerm_storage_account.akzhol.name
#   container_access_type = "blob"
# }