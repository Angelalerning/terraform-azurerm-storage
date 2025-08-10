variable "resource_group_name" {
  type        = string
  description = "resource group name "

}
variable "location" {
  type = string

}
variable "account_tier" {
  type    = string
  default = "Standard"


}
variable "account_replication_type" {
  type    = string
  default = "GRS"

}
variable "storage_account_name" {
  type = string

}
