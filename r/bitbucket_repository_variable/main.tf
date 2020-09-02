terraform {
  required_providers {
    bitbucket = ">= 1.2.0"
  }
}

resource "bitbucket_repository_variable" "this" {
  key        = var.key
  repository = var.repository
  secured    = var.secured
  value      = var.value
}

