output "secret_id" {
  value = azurerm_key_vault_secret.kvsecret.id
  sensitive = true
}


output "name" {
  value = azurerm_key_vault_secret.kvsecret.name
  sensitive = true
}
