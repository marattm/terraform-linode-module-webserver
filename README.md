# terraform-module-linode-webserver

## Module

Invoke this module from the root `main.tf` file.

```hcl
module "webserver" {
  source            = "../modules/terraform-linode-module-webserver"
  public_key_path   = var.public_key_path
  root_password     = var.root_password
  region            = var.LN_REGION
  group             = var.linode_web_instance_group
  image             = var.linode_web_instance_image
  instance_type     = var.linode_web_instance_type
  node_count        = var.linode_web_instance_node_count
  tags              = var.linode_web_instance_tags
  SITE              = var.SITE
  ID                = var.ID
  DOMAIN            = var.DOMAIN
}
```
