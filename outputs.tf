output "email_template_lookup_id" {
  description = "Map of id values across all email_template_lookup, keyed the same as var.email_template_lookup"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.id }
}
output "email_template_lookup_brand_id" {
  description = "Map of brand_id values across all email_template_lookup, keyed the same as var.email_template_lookup"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.brand_id }
}
output "email_template_lookup_links" {
  description = "Map of links values across all email_template_lookup, keyed the same as var.email_template_lookup"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.links }
}
output "email_template_lookup_name" {
  description = "Map of name values across all email_template_lookup, keyed the same as var.email_template_lookup"
  value       = { for k, v in data.okta_email_template.email_template_lookup : k => v.name }
}

