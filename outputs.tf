output "role_definitions_id" {
  description = "Map of id values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_definitions_assignable_scopes" {
  description = "Map of assignable_scopes values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.assignable_scopes if v.assignable_scopes != null && length(v.assignable_scopes) > 0 }
}
output "role_definitions_description" {
  description = "Map of description values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "role_definitions_name" {
  description = "Map of name values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "role_definitions_permissions" {
  description = "Map of permissions values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "role_definitions_role_definition_id" {
  description = "Map of role_definition_id values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.role_definition_id if v.role_definition_id != null && length(v.role_definition_id) > 0 }
}
output "role_definitions_role_definition_resource_id" {
  description = "Map of role_definition_resource_id values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.role_definition_resource_id if v.role_definition_resource_id != null && length(v.role_definition_resource_id) > 0 }
}
output "role_definitions_scope" {
  description = "Map of scope values across all role_definitions, keyed the same as var.role_definitions"
  value       = { for k, v in azurerm_role_definition.role_definitions : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

