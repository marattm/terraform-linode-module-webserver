output "web_servers_private_ips" {
  value = linode_instance.web.*.private_ip_address
}
output "web_linode_ids" {
  value = linode_instance.web.*.id
}
output "web_servers_public_ips" {
  value = linode_instance.web.*.ip_address
}
