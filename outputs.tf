output "app_secure_password_stores_id" {
  description = "Map of id values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.id }
}
output "app_secure_password_stores_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.accessibility_error_redirect_url }
}
output "app_secure_password_stores_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.accessibility_login_redirect_url }
}
output "app_secure_password_stores_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.accessibility_self_service }
}
output "app_secure_password_stores_admin_note" {
  description = "Map of admin_note values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.admin_note }
}
output "app_secure_password_stores_app_links_json" {
  description = "Map of app_links_json values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.app_links_json }
}
output "app_secure_password_stores_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.auto_submit_toolbar }
}
output "app_secure_password_stores_credentials_scheme" {
  description = "Map of credentials_scheme values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.credentials_scheme }
}
output "app_secure_password_stores_enduser_note" {
  description = "Map of enduser_note values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.enduser_note }
}
output "app_secure_password_stores_hide_ios" {
  description = "Map of hide_ios values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.hide_ios }
}
output "app_secure_password_stores_hide_web" {
  description = "Map of hide_web values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.hide_web }
}
output "app_secure_password_stores_label" {
  description = "Map of label values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.label }
}
output "app_secure_password_stores_logo" {
  description = "Map of logo values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.logo }
}
output "app_secure_password_stores_logo_url" {
  description = "Map of logo_url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.logo_url }
}
output "app_secure_password_stores_name" {
  description = "Map of name values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.name }
}
output "app_secure_password_stores_optional_field1" {
  description = "Map of optional_field1 values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field1 }
}
output "app_secure_password_stores_optional_field1_value" {
  description = "Map of optional_field1_value values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field1_value }
}
output "app_secure_password_stores_optional_field2" {
  description = "Map of optional_field2 values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field2 }
}
output "app_secure_password_stores_optional_field2_value" {
  description = "Map of optional_field2_value values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field2_value }
}
output "app_secure_password_stores_optional_field3" {
  description = "Map of optional_field3 values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field3 }
}
output "app_secure_password_stores_optional_field3_value" {
  description = "Map of optional_field3_value values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field3_value }
}
output "app_secure_password_stores_password_field" {
  description = "Map of password_field values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.password_field }
}
output "app_secure_password_stores_reveal_password" {
  description = "Map of reveal_password values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.reveal_password }
}
output "app_secure_password_stores_shared_password" {
  description = "Map of shared_password values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.shared_password }
}
output "app_secure_password_stores_shared_username" {
  description = "Map of shared_username values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.shared_username }
}
output "app_secure_password_stores_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.sign_on_mode }
}
output "app_secure_password_stores_status" {
  description = "Map of status values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.status }
}
output "app_secure_password_stores_url" {
  description = "Map of url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.url }
}
output "app_secure_password_stores_user_name_template" {
  description = "Map of user_name_template values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template }
}
output "app_secure_password_stores_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template_push_status }
}
output "app_secure_password_stores_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template_suffix }
}
output "app_secure_password_stores_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template_type }
}
output "app_secure_password_stores_username_field" {
  description = "Map of username_field values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.username_field }
}

