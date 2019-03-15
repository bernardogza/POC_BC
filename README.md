# Terraform Consul Azure Module

This repo contains a Module for deploying a [Consul](https://www.consul.io/) cluster on 
[Azure](https://azure.microsoft.com/) using [Terraform](https://www.terraform.io/). Consul is a distributed, highly-available 
tool that you can use for service discovery and key/value storage. A Consul cluster typically includes a small number
of server nodes, which are responsible for being part of the [consensus 
quorum](https://www.consul.io/docs/internals/consensus.html), and a larger number of client nodes, which you typically 
run alongside your apps:

![Consul architecture](https://raw.githubusercontent.com/hashicorp/terraform-azurerm-consul/master/_docs/architecture.png)

## Prerequisites

The prerequisites to be able to use this module are:

* Azure Subscription ID
* Azure Tenant ID
* Azure Client ID
* Azure Secret key
 
## Who maintains this Module?

This Module is maintained by [DigitalOnus](http://www.digitalonus.com/). If you're looking for help or commercial 
support, send an email to [bernardo.garza@digitalonus.com]
DigitalOnUs can help with:

* Setup, customization, and support for this Module.
* Modules for other types of infrastructure, such as VPCs, Docker clusters, and continuous integration.
* Consulting & Training on AWS, Azure , Terraform, and DevOps.
