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

variable "sku" {
  type        = string
  description = "sku of azurerm_cdn_profile"
}

variable "cdn_endpoint_origin_name" {
  type        = string
  description = "origin name  for the Cdn end point"
}

variable "host_name" {
  type        = string
  description = "origin hostname  for the Cdn end point"
}