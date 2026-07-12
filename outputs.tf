output "network_watchers_location" {
  description = "Map of location values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.location }
}
output "network_watchers_name" {
  description = "Map of name values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.name }
}
output "network_watchers_resource_group_name" {
  description = "Map of resource_group_name values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.resource_group_name }
}
output "network_watchers_tags" {
  description = "Map of tags values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.tags }
}

