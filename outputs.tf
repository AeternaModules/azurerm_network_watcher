output "network_watchers" {
  description = "All network_watcher resources"
  value       = azurerm_network_watcher.network_watchers
}
output "network_watchers_location" {
  description = "List of location values across all network_watchers"
  value       = [for k, v in azurerm_network_watcher.network_watchers : v.location]
}
output "network_watchers_name" {
  description = "List of name values across all network_watchers"
  value       = [for k, v in azurerm_network_watcher.network_watchers : v.name]
}
output "network_watchers_resource_group_name" {
  description = "List of resource_group_name values across all network_watchers"
  value       = [for k, v in azurerm_network_watcher.network_watchers : v.resource_group_name]
}
output "network_watchers_tags" {
  description = "List of tags values across all network_watchers"
  value       = [for k, v in azurerm_network_watcher.network_watchers : v.tags]
}

