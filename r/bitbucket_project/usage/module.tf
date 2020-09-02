module "bitbucket_project" {
  source = "./modules/bitbucket/r/bitbucket_project"

  # description - (optional) is a type of string
  description = null
  # is_private - (optional) is a type of bool
  is_private = null
  # key - (required) is a type of string
  key = null
  # name - (required) is a type of string
  name = null
  # owner - (required) is a type of string
  owner = null
}
