dev-rg = {
  rg1 = {
    name     = "dev-rg"
    location = "southindia"
  }
  rg2 = {
    name     = "qa-rg"
    location = "southindia"
  }
}

dev-vnet = {
  vnet1 = {
    name                = "dev-vnet-1"
    location            = "southindia"
    address_space       = ["192.168.0.0/16"]
    resource_group_name = "dev-rg"
  }
  vnet2 = {
    name                = "dev-vnet-2"
    location            = "southindia"
    address_space       = ["10.0.0.0/16"]
    resource_group_name = "dev-rg"
  }
}

dev-subnet = {
  subnet-1 = {
    name                 = "dev-subnet-1"
    resource_group_name  = "dev-rg"
    virtual_network_name = "dev-vnet-1"
    address_prefixes     = ["192.168.1.0/24"]
  }
  subnet-2 = {
    name                 = "dev-subnet-2"
    resource_group_name  = "dev-rg"
    virtual_network_name = "dev-vnet-1"
    address_prefixes     = ["192.168.2.0/24"]
  }
}