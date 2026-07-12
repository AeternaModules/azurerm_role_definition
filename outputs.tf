output "role_definitions_assignable_scopes" {
  description = "Map of assignable_scopes values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.assignable_scopes }
}
output "role_definitions_description" {
  description = "Map of description values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.description }
}
output "role_definitions_name" {
  description = "Map of name values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.name }
}
output "role_definitions_permissions" {
  description = "Map of permissions values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.permissions }
}
output "role_definitions_role_definition_id" {
  description = "Map of role_definition_id values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.role_definition_id }
}
output "role_definitions_role_definition_resource_id" {
  description = "Map of role_definition_resource_id values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.role_definition_resource_id }
}
output "role_definitions_scope" {
  description = "Map of scope values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.scope }
}

