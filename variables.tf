variable "secretname" {
  description = "Name of secret"
  type        = string
}

variable "secretvalue" {
  description = "value of secret"
  type        = string
}


variable "keyvault_id" {
  description = "The id of the Key Vault"
  type        = string
}
