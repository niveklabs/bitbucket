module "bitbucket_default_reviewers" {
  source = "./modules/bitbucket/r/bitbucket_default_reviewers"

  # owner - (required) is a type of string
  owner = null
  # repository - (required) is a type of string
  repository = null
  # reviewers - (required) is a type of set of string
  reviewers = []
}
