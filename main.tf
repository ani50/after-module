//--------------------------------------------------------------------
// Modules
module "ani" {
  source  = "app.terraform.io/cmporg/ani/azure"
  version = "1.0.1"

  resource_group_name = "ashokrg"
}
