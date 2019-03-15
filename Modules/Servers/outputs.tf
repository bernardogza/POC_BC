output "public_ip_address_Server_1" {
  value = "${azurerm_public_ip.Terraform_Demo_IP.ip_address}"
}

output "public_ip_address_Server_2" {
  value = "${azurerm_public_ip.Terraform_Demo_IP_2.ip_address}"
}

output "public_ip_address_Client" {
  value = "${azurerm_public_ip.Terraform_Demo_IP_3.ip_address}"
}

output "private_ip_address_Server_1" {
  value = "${azurerm_network_interface.Terraform_Demo_NI.private_ip_address}"
}

output "private_ip_address_Server_2" {
  value = "${azurerm_network_interface.Terraform_Demo_NI_2.private_ip_address}"
}

output "private_ip_address_Client" {
  value = "${azurerm_network_interface.Terraform_Demo_NI_3.private_ip_address}"
}
