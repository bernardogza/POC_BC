output "public_ip_address_Server_1" {
  value = "${module.Consul_Servers.public_ip_address_Server_1}"
}

output "public_ip_address_Server_2" {
  value = "${module.Consul_Servers.public_ip_address_Server_2}"
}

output "public_ip_address_Client" {
  value = "${module.Consul_Servers.public_ip_address_Client}"
}

output "private_ip_address_Server_1" {
  value = "${module.Consul_Servers.private_ip_address_Server_1}"
}

output "private_ip_address_Server_2" {
  value = "${module.Consul_Servers.private_ip_address_Server_2}"
}

output "private_ip_address_Client" {
  value = "${module.Consul_Servers.private_ip_address_Client}"
}
