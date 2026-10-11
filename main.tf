resource "okta_app_secure_password_store" "app_secure_password_stores" {
  for_each = var.app_secure_password_stores

  label                            = each.value.label
  password_field                   = each.value.password_field
  url                              = each.value.url
  username_field                   = each.value.username_field
  accessibility_error_redirect_url = each.value.accessibility_error_redirect_url
  accessibility_login_redirect_url = each.value.accessibility_login_redirect_url
  accessibility_self_service       = each.value.accessibility_self_service
  admin_note                       = each.value.admin_note
  app_links_json                   = each.value.app_links_json
  auto_submit_toolbar              = each.value.auto_submit_toolbar
  credentials_scheme               = each.value.credentials_scheme
  enduser_note                     = each.value.enduser_note
  hide_ios                         = each.value.hide_ios
  hide_web                         = each.value.hide_web
  logo                             = each.value.logo
  optional_field1                  = each.value.optional_field1
  optional_field1_value            = each.value.optional_field1_value
  optional_field2                  = each.value.optional_field2
  optional_field2_value            = each.value.optional_field2_value
  optional_field3                  = each.value.optional_field3
  optional_field3_value            = each.value.optional_field3_value
  reveal_password                  = each.value.reveal_password
  shared_password                  = each.value.shared_password
  shared_username                  = each.value.shared_username
  status                           = each.value.status
  user_name_template               = each.value.user_name_template
  user_name_template_push_status   = each.value.user_name_template_push_status
  user_name_template_suffix        = each.value.user_name_template_suffix
  user_name_template_type          = each.value.user_name_template_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

