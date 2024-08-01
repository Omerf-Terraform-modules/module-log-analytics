output "id" {
  description = "The ID of the Log Analytics workspace"
  value       = azurerm_log_analytics_workspace.log_analytics.id
}

output "name" {
  description = "The name of the Log Analytics workspace"
  value       = azurerm_log_analytics_workspace.log_analytics.name
}

output "primary_shared_key" {
  description = "The primary shared key for the Log Analytics workspace"
  value       = azurerm_log_analytics_workspace.log_analytics.primary_shared_key
}
