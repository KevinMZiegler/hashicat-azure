module "network" {
  source  = "app.terraform.io/KEVINZIEGLER-training/network/azurerm"
  version = "3.3.0"
   resource_group_name = "test-rg"
}