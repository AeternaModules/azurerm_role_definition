variable "role_definitions" {
  description = <<EOT
Map of role_definitions, attributes below
Required:
    - name
    - scope
Optional:
    - assignable_scopes
    - description
    - role_definition_id
    - permissions (block):
        - actions (optional)
        - data_actions (optional)
        - not_actions (optional)
        - not_data_actions (optional)
EOT

  type = map(object({
    name               = string
    scope              = string
    assignable_scopes  = optional(list(string))
    description        = optional(string)
    role_definition_id = optional(string)
    permissions = optional(object({
      actions          = optional(list(string))
      data_actions     = optional(set(string))
      not_actions      = optional(list(string))
      not_data_actions = optional(set(string))
    }))
  }))
}

