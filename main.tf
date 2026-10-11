data "okta_email_template" "email_template_lookup" {
  for_each = var.email_template_lookup

  brand_id = each.value.brand_id
  name     = each.value.name
}

