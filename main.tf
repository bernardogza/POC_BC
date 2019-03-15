terraform {
  required_version = ">= 0.11.7"
}

# Configure the Azure Provider
provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.secret_access_key}"
  tenant_id       = "${var.tenant_id}"
}

module "Consul_Servers" {
  source = "./Modules/Servers"

  resource_group = "${var.resource_group}"
  location       = "${var.location}"
  public_key     = "${var.public_key}"
}
