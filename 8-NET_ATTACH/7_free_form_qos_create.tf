/* Free Form QoS Pod-1  */
resource "dcnm_rest" "free_form_qos_pod1" {
  path    = "rest/control/fabrics/Pod-1/Easy_Fabric_11_1"
  method = "PUT"
  payload = <<EOF
  { 
  "EXTRA_CONF_INTRA_LINKS": "service-policy type qos input mc_inbound_qos_policy"
  }
  EOF
}

/* Free Form QoS Pod-2  */
resource "dcnm_rest" "free_form_qos_pod2" {
  path    = "rest/control/fabrics/Pod-2/Easy_Fabric_11_1"
  method = "PUT"
  payload = <<EOF
  {
  "EXTRA_CONF_INTRA_LINKS": "service-policy type qos input mc_inbound_qos_policy"
  }
  EOF
}

