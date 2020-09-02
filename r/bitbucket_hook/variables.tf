variable "active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(required)"
  type        = string
}

variable "events" {
  description = "(required)"
  type        = set(string)
}

variable "owner" {
  description = "(required)"
  type        = string
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "skip_cert_verification" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "url" {
  description = "(required)"
  type        = string
}

