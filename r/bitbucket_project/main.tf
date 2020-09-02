terraform {
  required_providers {
    bitbucket = ">= 1.2.0"
  }
}

resource "bitbucket_project" "this" {
  description = var.description
  is_private  = var.is_private
  key         = var.key
  name        = var.name
  owner       = var.owner
}

