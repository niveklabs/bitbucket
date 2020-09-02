module "bitbucket_user" {
  source = "./modules/bitbucket/d/bitbucket_user"

  # display_name - (optional) is a type of string
  display_name = null
  # nickname - (optional) is a type of string
  nickname = null
  # username - (required) is a type of string
  username = null
}
