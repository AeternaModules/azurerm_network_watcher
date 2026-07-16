output "network_watchers_id" {
  description = "Map of id values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_watchers_location" {
  description = "Map of location values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_watchers_name" {
  description = "Map of name values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_watchers_resource_group_name" {
  description = "Map of resource_group_name values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_watchers_tags" {
  description = "Map of tags values across all network_watchers, keyed the same as var.network_watchers"
  value       = { for k, v in azurerm_network_watcher.network_watchers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

