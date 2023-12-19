output "webapp_default_hostname" {
  value       = azurerm_app_service.webapp.default_site_hostname
  description = "The default hostname associated with the web app."
}

output "webapp_outbound_ip_addresses" {
  value       = azurerm_app_service.webapp.outbound_ip_addresses
  description = "The outbound IP addresses of the web app."
}
