output "id" {
  description = "returns a string"
  value       = bitbucket_hook.this.id
}

output "uuid" {
  description = "returns a string"
  value       = bitbucket_hook.this.uuid
}

output "this" {
  value = bitbucket_hook.this
}

