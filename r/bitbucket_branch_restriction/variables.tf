variable "kind" {
  description = "(required)"
  type        = string
}

variable "owner" {
  description = "(required)"
  type        = string
}

variable "pattern" {
  description = "(required)"
  type        = string
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "users" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "value" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "groups" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      owner = string
      slug  = string
    }
  ))
  default = []
}

