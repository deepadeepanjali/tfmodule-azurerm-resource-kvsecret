resource "azurerm_key_vault_secret" "kvsecret" {
  for_each     = var.config
  name         = each.value.secretname
  value        = each.value.secretvalue
  key_vault_id = each.value.keyvault.id
}
