data "keycloak_saml_client" "saml_client_lookup" {
  for_each = var.saml_client_lookup

  client_id = each.value.client_id
  realm_id  = each.value.realm_id
}

