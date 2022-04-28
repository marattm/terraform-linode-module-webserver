variable "public_key_path" {}
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
variable "image" {}
variable "label" {
  default = "example_instance_label"
}
variable "swap_size" {
  #TODO: should be defined by the  instance size using the var linode_type..
  description = "Swap size in MB."
  type        = number
}
variable "group" {
  type    = string
  default = "webservers"
}
variable "tags" {
  type    = list(string)
  default = ["example"]
}
