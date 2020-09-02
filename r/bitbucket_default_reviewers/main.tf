terraform {
  required_providers {
    bitbucket = ">= 1.2.0"
  }
}

resource "bitbucket_default_reviewers" "this" {
  owner      = var.owner
  repository = var.repository
  reviewers  = var.reviewers
}

