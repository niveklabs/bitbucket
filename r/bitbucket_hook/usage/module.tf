module "bitbucket_hook" {
  source = "./modules/bitbucket/r/bitbucket_hook"

  # active - (optional) is a type of bool
  active = null
  # description - (required) is a type of string
  description = null
  # events - (required) is a type of set of string
  events = []
  # owner - (required) is a type of string
  owner = null
  # repository - (required) is a type of string
  repository = null
  # skip_cert_verification - (optional) is a type of bool
  skip_cert_verification = null
  # url - (required) is a type of string
  url = null
}
