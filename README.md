# Azure Log Analytics Workspace Module

This Terraform module deploys an Azure Log Analytics workspace along with optional solutions.

## Usage

```hcl
module "log_analytics" {
  source              = "./terraform-azure-log-analytics"  # Adjust the path as needed
  resource_group_name = "my-resource-group"
  location            = "West Europe"
  workspace_name      = "my-log-analytics-workspace"
  sku                 = "PerGB2018"
  retention_in_days   = 30
  solutions = [
    {
      solution_name = "OMSGallery/ContainerInsights"
    },
    {
      solution_name = "OMSGallery/ServiceMap"
    }
  ]
  tags = {
    environment = "production"
    project     = "example"
  }
}
