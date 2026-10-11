output "app_secure_password_stores_id" {
  description = "Map of id values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no id are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_secure_password_stores_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no accessibility_error_redirect_url are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.accessibility_error_redirect_url if v.accessibility_error_redirect_url != null && length(v.accessibility_error_redirect_url) > 0 }
}
output "app_secure_password_stores_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no accessibility_login_redirect_url are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.accessibility_login_redirect_url if v.accessibility_login_redirect_url != null && length(v.accessibility_login_redirect_url) > 0 }
}
output "app_secure_password_stores_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no accessibility_self_service are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.accessibility_self_service if v.accessibility_self_service != null }
}
output "app_secure_password_stores_admin_note" {
  description = "Map of admin_note values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no admin_note are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.admin_note if v.admin_note != null && length(v.admin_note) > 0 }
}
output "app_secure_password_stores_app_links_json" {
  description = "Map of app_links_json values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no app_links_json are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.app_links_json if v.app_links_json != null && length(v.app_links_json) > 0 }
}
output "app_secure_password_stores_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no auto_submit_toolbar are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.auto_submit_toolbar if v.auto_submit_toolbar != null }
}
output "app_secure_password_stores_credentials_scheme" {
  description = "Map of credentials_scheme values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no credentials_scheme are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.credentials_scheme if v.credentials_scheme != null && length(v.credentials_scheme) > 0 }
}
output "app_secure_password_stores_enduser_note" {
  description = "Map of enduser_note values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no enduser_note are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.enduser_note if v.enduser_note != null && length(v.enduser_note) > 0 }
}
output "app_secure_password_stores_hide_ios" {
  description = "Map of hide_ios values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no hide_ios are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.hide_ios if v.hide_ios != null }
}
output "app_secure_password_stores_hide_web" {
  description = "Map of hide_web values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no hide_web are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.hide_web if v.hide_web != null }
}
output "app_secure_password_stores_label" {
  description = "Map of label values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no label are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_secure_password_stores_logo" {
  description = "Map of logo values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no logo are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.logo if v.logo != null && length(v.logo) > 0 }
}
output "app_secure_password_stores_logo_url" {
  description = "Map of logo_url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no logo_url are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "app_secure_password_stores_name" {
  description = "Map of name values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no name are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_secure_password_stores_optional_field1" {
  description = "Map of optional_field1 values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no optional_field1 are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field1 if v.optional_field1 != null && length(v.optional_field1) > 0 }
}
output "app_secure_password_stores_optional_field1_value" {
  description = "Map of optional_field1_value values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no optional_field1_value are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field1_value if v.optional_field1_value != null && length(v.optional_field1_value) > 0 }
}
output "app_secure_password_stores_optional_field2" {
  description = "Map of optional_field2 values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no optional_field2 are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field2 if v.optional_field2 != null && length(v.optional_field2) > 0 }
}
output "app_secure_password_stores_optional_field2_value" {
  description = "Map of optional_field2_value values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no optional_field2_value are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field2_value if v.optional_field2_value != null && length(v.optional_field2_value) > 0 }
}
output "app_secure_password_stores_optional_field3" {
  description = "Map of optional_field3 values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no optional_field3 are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field3 if v.optional_field3 != null && length(v.optional_field3) > 0 }
}
output "app_secure_password_stores_optional_field3_value" {
  description = "Map of optional_field3_value values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no optional_field3_value are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.optional_field3_value if v.optional_field3_value != null && length(v.optional_field3_value) > 0 }
}
output "app_secure_password_stores_password_field" {
  description = "Map of password_field values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no password_field are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.password_field if v.password_field != null && length(v.password_field) > 0 }
}
output "app_secure_password_stores_reveal_password" {
  description = "Map of reveal_password values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no reveal_password are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.reveal_password if v.reveal_password != null }
}
output "app_secure_password_stores_shared_password" {
  description = "Map of shared_password values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no shared_password are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.shared_password if v.shared_password != null && length(v.shared_password) > 0 }
}
output "app_secure_password_stores_shared_username" {
  description = "Map of shared_username values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no shared_username are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.shared_username if v.shared_username != null && length(v.shared_username) > 0 }
}
output "app_secure_password_stores_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no sign_on_mode are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.sign_on_mode if v.sign_on_mode != null && length(v.sign_on_mode) > 0 }
}
output "app_secure_password_stores_status" {
  description = "Map of status values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no status are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_secure_password_stores_url" {
  description = "Map of url values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no url are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.url if v.url != null && length(v.url) > 0 }
}
output "app_secure_password_stores_user_name_template" {
  description = "Map of user_name_template values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no user_name_template are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template if v.user_name_template != null && length(v.user_name_template) > 0 }
}
output "app_secure_password_stores_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no user_name_template_push_status are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template_push_status if v.user_name_template_push_status != null && length(v.user_name_template_push_status) > 0 }
}
output "app_secure_password_stores_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no user_name_template_suffix are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template_suffix if v.user_name_template_suffix != null && length(v.user_name_template_suffix) > 0 }
}
output "app_secure_password_stores_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no user_name_template_type are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.user_name_template_type if v.user_name_template_type != null && length(v.user_name_template_type) > 0 }
}
output "app_secure_password_stores_username_field" {
  description = "Map of username_field values across all app_secure_password_stores, keyed the same as var.app_secure_password_stores except keys with no username_field are omitted"
  value       = { for k, v in okta_app_secure_password_store.app_secure_password_stores : k => v.username_field if v.username_field != null && length(v.username_field) > 0 }
}

