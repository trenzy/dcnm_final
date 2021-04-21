/* Remove DHCP bootstrap Setting*/
resource "dcnm_rest" "dhcp_bootstrap_pod_1" {
  path    = "/rest/control/fabrics/Pod-1/Easy_Fabric_11_1"
  method = "PUT"
  payload = <<EOF
  { 
    "BOOTSTRAP_ENABLE" : "false",
    "DHCP_ENABLE": "false"
  }
  EOF
}
