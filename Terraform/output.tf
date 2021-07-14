output "instrumentation_key" {
  value = azurerm_application_insights.rg.instrumentation_key
  sensitive = true
}

output "app_id" {
  value = azurerm_application_insights.rg.app_id
}