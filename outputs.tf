output "role_definitions" {
  description = "All role_definition resources"
  value       = azurerm_role_definition.role_definitions
}
output "role_definitions_assignable_scopes" {
  description = "List of assignable_scopes values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.assignable_scopes]
}
output "role_definitions_description" {
  description = "List of description values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.description]
}
output "role_definitions_name" {
  description = "List of name values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.name]
}
output "role_definitions_permissions" {
  description = "List of permissions values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.permissions]
}
output "role_definitions_role_definition_id" {
  description = "List of role_definition_id values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.role_definition_id]
}
output "role_definitions_role_definition_resource_id" {
  description = "List of role_definition_resource_id values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.role_definition_resource_id]
}
output "role_definitions_scope" {
  description = "List of scope values across all role_definitions"
  value       = [for k, v in azurerm_role_definition.role_definitions : v.scope]
}

