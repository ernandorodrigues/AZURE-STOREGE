resource "azurerm_resource_group" "first_resouce_grupo" {
  name     = ""
  location = var.location

  tags = ""
 }
  resource "azurerm_storage_account" "firts_stot=rage_account" {
  name                     = "ernandosyorageaccont"
  resource_group_name      = azurerm_resource_group.first_resouce_grupo.name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = ""
    
  }
  
  resource "azurerm_storage_container" "first_container" {
  name                  = ""
  storage_account_name  = azurerm_storage_account.first_resouce_grupo.name
}


