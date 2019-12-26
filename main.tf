//--------------------------------------------------------------------
// Variables
variable "failedtemp_prefix" {}
variable "failedtemp_prefix1" {}

//--------------------------------------------------------------------
// Modules
module "failedtemp" {
  source  = "app.terraform.io/cmporg/failedtemp/azure"
  version = "1.0.4"

  prefix = "${var.failedtemp_prefix}"
}
