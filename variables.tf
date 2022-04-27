variable "public_key_location" {}
variable "root_password" {}
variable "region" {}
variable "node_count" {}
variable "instance_type" {}
resource "random_string" "password" {
  length  = 64
  special = true
  upper   = true
  lower   = true
  number  = true
}
