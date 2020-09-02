output "id" {
  description = "returns a string"
  value       = bitbucket_repository_variable.this.id
}

output "uuid" {
  description = "returns a string"
  value       = bitbucket_repository_variable.this.uuid
}

output "this" {
  value = bitbucket_repository_variable.this
}

