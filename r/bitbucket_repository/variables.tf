variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fork_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "has_issues" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "has_wiki" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_private" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "language" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "owner" {
  description = "(required)"
  type        = string
}

variable "pipelines_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "project_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scm" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "slug" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "website" {
  description = "(optional)"
  type        = string
  default     = null
}

