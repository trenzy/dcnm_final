/* Remove DHCP bootstrap */
resource "dcnm_rest" "bootstrap_off__pod_2" {
  path    = "/rest/control/fabrics/Pod-2/Easy_Fabric_11_1"
  method = "PUT"
  payload = <<EOF
  { 
        "BOOTSTRAP_ENABLE" : "false",
        "DHCP_ENABLE": "false"
  }
  EOF
}
