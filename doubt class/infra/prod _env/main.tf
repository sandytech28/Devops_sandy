module "rgs" {
  source = "../../resource group"
  doubt_rg = var.doubt_rg
}

module "strgs" {
   depends_on = [ module.rgs ]
  source = "../../storage account"
  doubt_strg = var.doubt_strg
}

module "vnet09" {
   depends_on = [ module.rgs ]
  source = "../../vnet"
  doubt_vnet = var.doubt_vnet
}

module "subnet07" {
   depends_on = [ module.vnet09 ]
  source = "../../subnet"
  doubt_subnet = var.doubt_subnet
}

