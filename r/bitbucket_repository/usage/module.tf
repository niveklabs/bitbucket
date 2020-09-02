module "bitbucket_repository" {
  source = "./modules/bitbucket/r/bitbucket_repository"

  # description - (optional) is a type of string
  description = null
  # fork_policy - (optional) is a type of string
  fork_policy = null
  # has_issues - (optional) is a type of bool
  has_issues = null
  # has_wiki - (optional) is a type of bool
  has_wiki = null
  # is_private - (optional) is a type of bool
  is_private = null
  # language - (optional) is a type of string
  language = null
  # name - (required) is a type of string
  name = null
  # owner - (required) is a type of string
  owner = null
  # pipelines_enabled - (optional) is a type of bool
  pipelines_enabled = null
  # project_key - (optional) is a type of string
  project_key = null
  # scm - (optional) is a type of string
  scm = null
  # slug - (optional) is a type of string
  slug = null
  # website - (optional) is a type of string
  website = null
}
