location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Replace with a unique name for your Azure Container Registry
acr_name = "srisit722w8acr225245835"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "srisit722w8st225245835"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "sit722-w8-aks-225245835"
aks_dns_prefix   = "koalatech"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}
