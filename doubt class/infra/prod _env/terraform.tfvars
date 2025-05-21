doubt_rg = {
  america = {
    name     = "trump"
    location = "East us"
  }
}
doubt_strg = {
  russia = {
    name                     = "putin"
    location                 = "west us"
    resource_group_name      = "trump"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}

doubt_subnet = {
  india = {
    name                 = "modi"
    resource_group_name  = "trump"
    virtual_network_name = "narendra"
    address_prefixes     = ["10.1.0.3/16"]
  }
}
doubt_vnet = {
  nepal = {
    name                = "kalu"
    address_space       = ["12.1.0.3/16"]
    location            = "west us"
    resource_group_name = "trump"
  }
}

