rgs = {
    rg1 = {
        name     = "st-rg"
        location = "centralindia"
    }
    
}
akss = {
  aks2 = {
    name                = "st-aks"
    location            = "centralindia"
    resource_group_name = "st-rg"
    dns_prefix          = "devaks2"
    default_node_pool   = {
      name       = "default"
      node_count = 1
      vm_size    = "Standard_D2s_v3"

    }
    
  }
}