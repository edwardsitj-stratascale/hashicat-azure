module "network" {
  source  = "app.terraform.io/tj_edwards/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.resource_group_name
}