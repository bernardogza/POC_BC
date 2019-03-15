variable "subscription_id" {
  description = "The Azure subscription ID"
}

variable "tenant_id" {
  description = "The Azure tenant ID"
}

variable "client_id" {
  description = "The Azure client ID"
}

variable "secret_access_key" {
  description = "The Azure secret access key"
}

variable "public_key" {
  description = "ssh public key"
}

variable "location" {
  description = "The location that the resources will run in (e.g. East US)"
}

variable "resource_group" {
  description = "The resource group name in Azure"
}
