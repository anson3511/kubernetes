variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "aks_name" {
  type        = string
  description = "AKS cluster name"
}

variable "dns_prefix" {
  type        = string
  description = "DNS prefix for AKS"
}

variable "node_count" {
  type        = number
  description = "Number of AKS nodes"
}

variable "vm_size" {
  type        = string
  description = "VM size for AKS nodes"
}

variable "acr_name" {
  type        = string
 
}

variable "acr_resource_group" {
  type = string

}
