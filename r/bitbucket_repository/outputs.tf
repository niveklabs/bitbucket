output "clone_https" {
  description = "returns a string"
  value       = bitbucket_repository.this.clone_https
}

output "clone_ssh" {
  description = "returns a string"
  value       = bitbucket_repository.this.clone_ssh
}

output "id" {
  description = "returns a string"
  value       = bitbucket_repository.this.id
}

output "slug" {
  description = "returns a string"
  value       = bitbucket_repository.this.slug
}

output "this" {
  value = bitbucket_repository.this
}

