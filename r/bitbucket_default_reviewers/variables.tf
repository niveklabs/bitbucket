variable "owner" {
  description = "(required)"
  type        = string
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "reviewers" {
  description = "(required)"
  type        = set(string)
}

