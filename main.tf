data "ovh_okms_service_key_jwk" "okms_service_key_jwk_lookup" {
  for_each = var.okms_service_key_jwk_lookup

  id      = each.value.id
  okms_id = each.value.okms_id
}

