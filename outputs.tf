output "app_oauth_lookup_id" {
  description = "Map of id values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_oauth_lookup_active_only" {
  description = "Map of active_only values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no active_only are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.active_only if v.active_only != null }
}
output "app_oauth_lookup_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no auto_submit_toolbar are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.auto_submit_toolbar if v.auto_submit_toolbar != null }
}
output "app_oauth_lookup_client_id" {
  description = "Map of client_id values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "app_oauth_lookup_client_secret" {
  description = "Map of client_secret values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no client_secret are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "app_oauth_lookup_client_uri" {
  description = "Map of client_uri values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no client_uri are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.client_uri if v.client_uri != null && length(v.client_uri) > 0 }
}
output "app_oauth_lookup_grant_types" {
  description = "Map of grant_types values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no grant_types are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.grant_types if v.grant_types != null && length(v.grant_types) > 0 }
}
output "app_oauth_lookup_hide_ios" {
  description = "Map of hide_ios values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no hide_ios are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.hide_ios if v.hide_ios != null }
}
output "app_oauth_lookup_hide_web" {
  description = "Map of hide_web values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no hide_web are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.hide_web if v.hide_web != null }
}
output "app_oauth_lookup_label" {
  description = "Map of label values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no label are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_oauth_lookup_label_prefix" {
  description = "Map of label_prefix values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no label_prefix are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.label_prefix if v.label_prefix != null && length(v.label_prefix) > 0 }
}
output "app_oauth_lookup_links" {
  description = "Map of links values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "app_oauth_lookup_login_mode" {
  description = "Map of login_mode values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no login_mode are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.login_mode if v.login_mode != null && length(v.login_mode) > 0 }
}
output "app_oauth_lookup_login_scopes" {
  description = "Map of login_scopes values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no login_scopes are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.login_scopes if v.login_scopes != null && length(v.login_scopes) > 0 }
}
output "app_oauth_lookup_login_uri" {
  description = "Map of login_uri values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no login_uri are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.login_uri if v.login_uri != null && length(v.login_uri) > 0 }
}
output "app_oauth_lookup_logo_uri" {
  description = "Map of logo_uri values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no logo_uri are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.logo_uri if v.logo_uri != null && length(v.logo_uri) > 0 }
}
output "app_oauth_lookup_name" {
  description = "Map of name values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_oauth_lookup_network" {
  description = "Map of network values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no network are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "app_oauth_lookup_policy_uri" {
  description = "Map of policy_uri values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no policy_uri are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.policy_uri if v.policy_uri != null && length(v.policy_uri) > 0 }
}
output "app_oauth_lookup_post_logout_redirect_uris" {
  description = "Map of post_logout_redirect_uris values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no post_logout_redirect_uris are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.post_logout_redirect_uris if v.post_logout_redirect_uris != null && length(v.post_logout_redirect_uris) > 0 }
}
output "app_oauth_lookup_redirect_uris" {
  description = "Map of redirect_uris values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no redirect_uris are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.redirect_uris if v.redirect_uris != null && length(v.redirect_uris) > 0 }
}
output "app_oauth_lookup_response_types" {
  description = "Map of response_types values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no response_types are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.response_types if v.response_types != null && length(v.response_types) > 0 }
}
output "app_oauth_lookup_skip_groups" {
  description = "Map of skip_groups values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no skip_groups are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.skip_groups if v.skip_groups != null }
}
output "app_oauth_lookup_skip_users" {
  description = "Map of skip_users values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no skip_users are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.skip_users if v.skip_users != null }
}
output "app_oauth_lookup_status" {
  description = "Map of status values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_oauth_lookup_type" {
  description = "Map of type values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "app_oauth_lookup_wildcard_redirect" {
  description = "Map of wildcard_redirect values across all app_oauth_lookup, keyed the same as var.app_oauth_lookup except keys with no wildcard_redirect are omitted"
  value       = { for k, v in data.okta_app_oauth.app_oauth_lookup : k => v.wildcard_redirect if v.wildcard_redirect != null && length(v.wildcard_redirect) > 0 }
}

