variable "rgs" {
  description = "A map of resource groups to create"
  type = map(object({
    name     = string
    location = string
  }))
}

variable "akss" {
  description = "A map of AKS clusters to create"
  type = map(object({
    name                = string
    location            = string
    resource_group_name = string
    dns_prefix          = string
    default_node_pool   = object({
      name       = string
      node_count = number
      vm_size    = string
    })
  }))
}

