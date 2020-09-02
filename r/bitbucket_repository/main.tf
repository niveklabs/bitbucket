terraform {
  required_providers {
    bitbucket = ">= 1.1.0"
  }
}

resource "bitbucket_repository" "this" {
  description = var.description
  fork_policy = var.fork_policy
  has_issues  = var.has_issues
  has_wiki    = var.has_wiki
  is_private  = var.is_private
  language    = var.language
  name        = var.name
  owner       = var.owner
  project_key = var.project_key
  scm         = var.scm
  slug        = var.slug
  website     = var.website
}

