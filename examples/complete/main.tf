module "ethernet_network_policy" {
  source  = "terraform-cisco-modules/policies-ethernet-network/intersight"
  version = ">= 1.0.1"

  description  = "default Ethernet Network Policy."
  name         = "default"
  organization = "default"
}
