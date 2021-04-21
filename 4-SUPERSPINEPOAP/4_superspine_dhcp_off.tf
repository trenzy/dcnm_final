/* Remove DHCP bootstrap */
resource "dcnm_rest" "bootstrap1" {
  path    = "/rest/control/fabrics/SuperSpines/External_Fabric_11_1"
  method = "PUT"
  payload = <<EOF
  {
    "IS_READ_ONLY": "false",
    "BOOTSTRAP_ENABLE" : "false",
    "DHCP_ENABLE": "false"
   }
  EOF
}
