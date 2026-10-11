output "email_template_lookup_id" {
  description = "Map of id values across all email_template_lookup, keyed the same as var.email_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_template_lookup_brand_id" {
  description = "Map of brand_id values across all email_template_lookup, keyed the same as var.email_template_lookup except keys with no brand_id are omitted"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "email_template_lookup_links" {
  description = "Map of links values across all email_template_lookup, keyed the same as var.email_template_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "email_template_lookup_name" {
  description = "Map of name values across all email_template_lookup, keyed the same as var.email_template_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

