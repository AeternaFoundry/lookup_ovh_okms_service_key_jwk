output "okms_service_key_jwk_lookup_created_at" {
  description = "Map of created_at values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "okms_service_key_jwk_lookup_iam" {
  description = "Map of iam values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "okms_service_key_jwk_lookup_id" {
  description = "Map of id values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_service_key_jwk_lookup_keys" {
  description = "Map of keys values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no keys are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "okms_service_key_jwk_lookup_name" {
  description = "Map of name values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "okms_service_key_jwk_lookup_okms_id" {
  description = "Map of okms_id values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no okms_id are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.okms_id if v.okms_id != null && length(v.okms_id) > 0 }
}
output "okms_service_key_jwk_lookup_size" {
  description = "Map of size values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.size if v.size != null }
}
output "okms_service_key_jwk_lookup_state" {
  description = "Map of state values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "okms_service_key_jwk_lookup_type" {
  description = "Map of type values across all okms_service_key_jwk_lookup, keyed the same as var.okms_service_key_jwk_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_okms_service_key_jwk.okms_service_key_jwk_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

