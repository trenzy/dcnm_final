/* Pod-1 bootstrap */
resource "dcnm_rest" "bootstrap_pod_1" {
  path    = "/rest/control/fabrics/Pod-1/Easy_Fabric_11_1"
  method = "PUT"
  payload = <<EOF
  { 
    "BOOTSTRAP_ENABLE" : "true",
    "DHCP_END": "10.253.180.109",
    "DHCP_ENABLE": "true",
    "DHCP_START": "10.253.180.99",
    "MGMT_GW": "10.253.180.65",
    "MGMT_PREFIX": "26"
  }
  EOF
}

