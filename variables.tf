variable "config" {
  description = "secret configuration"
  type = map(object({
    secretname   = string
    secretvalue  = string
    key_vault_id = string
  }))
}
