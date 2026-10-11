variable "app_secure_password_stores" {
  description = <<EOT
Map of app_secure_password_stores, attributes below
Required:
    - label
    - password_field
    - url
    - username_field
Optional:
    - accessibility_error_redirect_url
    - accessibility_login_redirect_url
    - accessibility_self_service
    - admin_note
    - app_links_json
    - auto_submit_toolbar
    - credentials_scheme
    - enduser_note
    - hide_ios
    - hide_web
    - logo
    - optional_field1
    - optional_field1_value
    - optional_field2
    - optional_field2_value
    - optional_field3
    - optional_field3_value
    - reveal_password
    - shared_password
    - shared_username
    - status
    - user_name_template
    - user_name_template_push_status
    - user_name_template_suffix
    - user_name_template_type
    - timeouts (block):
        - create (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    label                            = string
    password_field                   = string
    url                              = string
    username_field                   = string
    accessibility_error_redirect_url = optional(string)
    accessibility_login_redirect_url = optional(string)
    accessibility_self_service       = optional(bool)
    admin_note                       = optional(string)
    app_links_json                   = optional(string)
    auto_submit_toolbar              = optional(bool)
    credentials_scheme               = optional(string)
    enduser_note                     = optional(string)
    hide_ios                         = optional(bool)
    hide_web                         = optional(bool)
    logo                             = optional(string)
    optional_field1                  = optional(string)
    optional_field1_value            = optional(string)
    optional_field2                  = optional(string)
    optional_field2_value            = optional(string)
    optional_field3                  = optional(string)
    optional_field3_value            = optional(string)
    reveal_password                  = optional(bool)
    shared_password                  = optional(string)
    shared_username                  = optional(string)
    status                           = optional(string)
    user_name_template               = optional(string)
    user_name_template_push_status   = optional(string)
    user_name_template_suffix        = optional(string)
    user_name_template_type          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

