variable "saml_client_lookup" {
  description = <<EOT
Map of saml_client_lookup, attributes below
Required:
    - client_id
    - realm_id
EOT

  type = map(object({
    client_id = string
    realm_id  = string
  }))
}

