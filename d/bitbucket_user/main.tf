terraform {
  required_providers {
    bitbucket = ">= 1.2.0"
  }
}

data "bitbucket_user" "this" {
  display_name = var.display_name
  nickname     = var.nickname
  username     = var.username
}

