resource "azurerm_resource_group" "bunty" {
  for_each = var.doubt_rg
  name = each.value.name
  location = each.value.location
}

variable "doubt_rg" {

}