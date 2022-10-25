variable "location" {
    description = "variável  que indica a regão onde vão ser criado"
    type = "string"
    default = "West Europe"
}

variable "account_tier" {
  description = "tier da Storage Accunt ba Azure"
  type = string
  default = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da storage Account"
  type = "string"
  default = "LRS"

}