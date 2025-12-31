variable "akss" {
    description = "azure cluster for argocd"
    type = map(object({
    name     = string
    location = string
    resource_group_name = string
    dns_prefix = string

    default_node_pool   = object({
      name       = string
      node_count = number
      vm_size    = string
    })
  }))
}
