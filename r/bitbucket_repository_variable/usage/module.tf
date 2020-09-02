module "bitbucket_repository_variable" {
  source = "./modules/bitbucket/r/bitbucket_repository_variable"

  # key - (required) is a type of string
  key = null
  # repository - (required) is a type of string
  repository = null
  # secured - (optional) is a type of bool
  secured = null
  # value - (required) is a type of string
  value = null
}
