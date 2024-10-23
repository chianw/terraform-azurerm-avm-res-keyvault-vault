output "id" {
  description = "The Key Vault Key ID"
  value       = azurerm_key_vault_key.this.id
}

output "resource_id" {
  description = "The Azure resource id of the secret."
  value       = azurerm_key_vault_key.this.resource_id
}

output "resource_versionless_id" {
  description = "The versionless Azure resource id of the secret."
  value       = azurerm_key_vault_key.this.resource_versionless_id
}

output "versionless_id" {
  description = "The Base ID of the Key Vault Key"
  value       = azurerm_key_vault_key.this.versionless_id
}

output "public_key_pem" {
  description = "The PEM encoded public key of this Key Vault Key"
  value       = azurerm_key_vault_key.this.public_key_pem
}

output "public_key_openssh" {
  description = "The OpenSSH encoded public key of this Key Vault Key"
  value       = azurerm_key_vault_key.this.public_key_openssh
}

output "version" {
  description = "The current version of the Key Vault Key"
  value       = azurerm_key_vault_key.this.version
}
