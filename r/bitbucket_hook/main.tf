terraform {
  required_providers {
    bitbucket = ">= 1.1.0"
  }
}

resource "bitbucket_hook" "this" {
  active                 = var.active
  description            = var.description
  events                 = var.events
  owner                  = var.owner
  repository             = var.repository
  skip_cert_verification = var.skip_cert_verification
  url                    = var.url
}

