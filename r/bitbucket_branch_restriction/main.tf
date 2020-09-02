terraform {
  required_providers {
    bitbucket = ">= 1.2.0"
  }
}

resource "bitbucket_branch_restriction" "this" {
  kind       = var.kind
  owner      = var.owner
  pattern    = var.pattern
  repository = var.repository
  users      = var.users
  value      = var.value

  dynamic "groups" {
    for_each = var.groups
    content {
      owner = groups.value["owner"]
      slug  = groups.value["slug"]
    }
  }

}

