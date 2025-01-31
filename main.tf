resource "azurerm_key_vault_secret" "kvsecret" {
  name         = var.secretname
  value        = var.secretvalue
  key_vault_id = var.keyvault_id
}
