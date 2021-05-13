module "vnet" {
  source  = "app.terraform.io/KEVINZIEGLER-training/vnet/azurerm"
  version = "2.4.0"
  resource_group_name = "KaaS-rg"
}