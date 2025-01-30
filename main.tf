resource "azurerm_key_vault_secret" "kvsecret" {
  for_each     = var.config
  name         = var.secretname
  value        = var.secretvalue
  key_vault_id = var.keyvault_id
}
