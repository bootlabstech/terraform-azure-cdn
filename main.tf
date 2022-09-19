resource "azurerm_cdn_profile" "cdn" {
  name                = var.cdn_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.sku
}

resource "azurerm_cdn_endpoint" "cdn_endpoint" {
  name                = var.cdn_endpoint_name
  profile_name        = azurerm_cdn_profile.cdn.name
  location            = var.location
  resource_group_name = var.resource_group_name

  origin {
    name      = var.cdn_endpoint_origin_name
    host_name = var.host_name
  }
}