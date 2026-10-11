variable "email_template_lookup" {
  description = <<EOT
Map of email_template_lookup, attributes below
Required:
    - brand_id
    - name
EOT

  type = map(object({
    brand_id = string
    name     = string
  }))
}

