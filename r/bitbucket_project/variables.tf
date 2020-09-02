variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_private" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "owner" {
  description = "(required)"
  type        = string
}

