//--------------------------------------------------------------------
// Variables
variable "failedtemp_prefix" {}

//--------------------------------------------------------------------
// Modules
module "failedtemp" {
  source  = "app.terraform.io/cmporg/failedtemp/azure"
  version = "1.0.5"

  prefix = "${var.failedtemp_prefix}"
}
