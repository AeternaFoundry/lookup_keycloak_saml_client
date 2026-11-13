output "saml_client_lookup_id" {
  description = "Map of id values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.id }
}
output "saml_client_lookup_always_display_in_console" {
  description = "Map of always_display_in_console values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.always_display_in_console }
}
output "saml_client_lookup_assertion_consumer_post_url" {
  description = "Map of assertion_consumer_post_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.assertion_consumer_post_url }
}
output "saml_client_lookup_assertion_consumer_redirect_url" {
  description = "Map of assertion_consumer_redirect_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.assertion_consumer_redirect_url }
}
output "saml_client_lookup_authentication_flow_binding_overrides" {
  description = "Map of authentication_flow_binding_overrides values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.authentication_flow_binding_overrides }
}
output "saml_client_lookup_base_url" {
  description = "Map of base_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.base_url }
}
output "saml_client_lookup_canonicalization_method" {
  description = "Map of canonicalization_method values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.canonicalization_method }
}
output "saml_client_lookup_client_id" {
  description = "Map of client_id values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.client_id }
}
output "saml_client_lookup_client_signature_required" {
  description = "Map of client_signature_required values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.client_signature_required }
}
output "saml_client_lookup_consent_required" {
  description = "Map of consent_required values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.consent_required }
}
output "saml_client_lookup_description" {
  description = "Map of description values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.description }
}
output "saml_client_lookup_enabled" {
  description = "Map of enabled values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.enabled }
}
output "saml_client_lookup_encrypt_assertions" {
  description = "Map of encrypt_assertions values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encrypt_assertions }
}
output "saml_client_lookup_encryption_algorithm" {
  description = "Map of encryption_algorithm values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encryption_algorithm }
}
output "saml_client_lookup_encryption_certificate" {
  description = "Map of encryption_certificate values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encryption_certificate }
}
output "saml_client_lookup_encryption_certificate_sha1" {
  description = "Map of encryption_certificate_sha1 values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encryption_certificate_sha1 }
}
output "saml_client_lookup_encryption_digest_method" {
  description = "Map of encryption_digest_method values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encryption_digest_method }
}
output "saml_client_lookup_encryption_key_algorithm" {
  description = "Map of encryption_key_algorithm values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encryption_key_algorithm }
}
output "saml_client_lookup_encryption_mask_generation_function" {
  description = "Map of encryption_mask_generation_function values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.encryption_mask_generation_function }
}
output "saml_client_lookup_extra_config" {
  description = "Map of extra_config values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.extra_config }
}
output "saml_client_lookup_force_name_id_format" {
  description = "Map of force_name_id_format values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.force_name_id_format }
}
output "saml_client_lookup_force_post_binding" {
  description = "Map of force_post_binding values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.force_post_binding }
}
output "saml_client_lookup_front_channel_logout" {
  description = "Map of front_channel_logout values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.front_channel_logout }
}
output "saml_client_lookup_full_scope_allowed" {
  description = "Map of full_scope_allowed values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.full_scope_allowed }
}
output "saml_client_lookup_idp_initiated_sso_relay_state" {
  description = "Map of idp_initiated_sso_relay_state values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.idp_initiated_sso_relay_state }
}
output "saml_client_lookup_idp_initiated_sso_url_name" {
  description = "Map of idp_initiated_sso_url_name values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.idp_initiated_sso_url_name }
}
output "saml_client_lookup_include_authn_statement" {
  description = "Map of include_authn_statement values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.include_authn_statement }
}
output "saml_client_lookup_login_theme" {
  description = "Map of login_theme values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.login_theme }
}
output "saml_client_lookup_logout_service_post_binding_url" {
  description = "Map of logout_service_post_binding_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.logout_service_post_binding_url }
}
output "saml_client_lookup_logout_service_redirect_binding_url" {
  description = "Map of logout_service_redirect_binding_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.logout_service_redirect_binding_url }
}
output "saml_client_lookup_master_saml_processing_url" {
  description = "Map of master_saml_processing_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.master_saml_processing_url }
}
output "saml_client_lookup_name" {
  description = "Map of name values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.name }
}
output "saml_client_lookup_name_id_format" {
  description = "Map of name_id_format values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.name_id_format }
}
output "saml_client_lookup_realm_id" {
  description = "Map of realm_id values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.realm_id }
}
output "saml_client_lookup_root_url" {
  description = "Map of root_url values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.root_url }
}
output "saml_client_lookup_saml_signature_key_name" {
  description = "Map of saml_signature_key_name values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.saml_signature_key_name }
}
output "saml_client_lookup_sign_assertions" {
  description = "Map of sign_assertions values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.sign_assertions }
}
output "saml_client_lookup_sign_documents" {
  description = "Map of sign_documents values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.sign_documents }
}
output "saml_client_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.signature_algorithm }
}
output "saml_client_lookup_signature_key_name" {
  description = "Map of signature_key_name values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.signature_key_name }
}
output "saml_client_lookup_signing_certificate" {
  description = "Map of signing_certificate values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.signing_certificate }
}
output "saml_client_lookup_signing_certificate_sha1" {
  description = "Map of signing_certificate_sha1 values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.signing_certificate_sha1 }
}
output "saml_client_lookup_signing_private_key" {
  description = "Map of signing_private_key values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.signing_private_key }
  sensitive   = true
}
output "saml_client_lookup_signing_private_key_sha1" {
  description = "Map of signing_private_key_sha1 values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.signing_private_key_sha1 }
}
output "saml_client_lookup_valid_redirect_uris" {
  description = "Map of valid_redirect_uris values across all saml_client_lookup, keyed the same as var.saml_client_lookup"
  value       = { for k, v in data.keycloak_saml_client.saml_client_lookup : k => v.valid_redirect_uris }
}

