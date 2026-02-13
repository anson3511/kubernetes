resource_group_name = "aks-rg"
location            = "canadacentral"

aks_name   = "anson-aks"
dns_prefix = "ansonaks"

node_count = 1
vm_size    = "Standard_D4s_v3"

acr_name               = "cloudx3511"
acr_resource_group     = "british-resources"
