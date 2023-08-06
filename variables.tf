
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

 

variable "location" {
  description = "Azure region"
  type        = string
}

 

variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
}

 

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = string
  default     = "10.0.0.0/16"
}

 

variable "aks_subnet_name" {
  description = "Name of the AKS subnet"
  type        = string
}

 

variable "aks_subnet_address_prefix" {
  description = "Address prefix for the AKS subnet"
  type        = string
  default     = "10.0.1.0/24"
}

 

variable "appgw_subnet_name" {
  description = "Name of the Application Gateway subnet"
  type        = string
}

 

variable "appgw_subnet_address_prefix" {
  description = "Address prefix for the Application Gateway subnet"
  type        = string
  default     = "10.0.2.0/24"
}

 

variable "db_subnet_name" {
  description = "Name of the database subnet"
  type        = string
}

 

variable "db_subnet_address_prefix" {
  description = "Address prefix for the database subnet"
  type        = string
  default     = "10.0.3.0/24"
}
