module "main" {
  source       = "../.."
  default_vlan = 0
  description  = "${var.name} Ethernet Network Policy."
  name         = var.name
  organization = "terratest"
  vlan_mode    = "ACCESS"
}
