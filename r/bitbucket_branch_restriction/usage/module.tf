module "bitbucket_branch_restriction" {
  source = "./modules/bitbucket/r/bitbucket_branch_restriction"

  # kind - (required) is a type of string
  kind = null
  # owner - (required) is a type of string
  owner = null
  # pattern - (required) is a type of string
  pattern = null
  # repository - (required) is a type of string
  repository = null
  # users - (optional) is a type of set of string
  users = []
  # value - (optional) is a type of number
  value = null

  groups = [{
    owner = null
    slug  = null
  }]
}
