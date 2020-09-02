output "id" {
  description = "returns a string"
  value       = data.bitbucket_user.this.id
}

output "uuid" {
  description = "returns a string"
  value       = data.bitbucket_user.this.uuid
}

output "this" {
  value = bitbucket_user.this
}

