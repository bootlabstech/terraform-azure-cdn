variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "cdn_name" {
  type        = string
  description = "name of the azurerm_cdn_profile"
}

variable "cdn_endpoint_name" {
  type        = string
  description = "name of the azurerm_cdn_endpoint"
}
