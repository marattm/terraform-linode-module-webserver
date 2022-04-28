# terraform-module-linode-webserver

## Module

Invoke this module from the root `main.tf` file.

```hcl
module "webserver" {
  source              = "./modules/webserver"
  public_key_path = var.public_key_path
  root_password       = var.root_password
  region              = var.region
  node_count          = var.node_count
  instance_type       = var.instance_type
}
```
