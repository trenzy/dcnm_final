resource "dcnm_interface" "mc_poc_rs_1" {
  fabric_name = "SuperSpines"
  name        = "loopback0"
  type        = "loopback"
  policy      = "int_loopback_11_1"

  switch_name_1             = "MC-POC-RS-1"
  ipv4                      = "10.10.100.1"
  loopback_tag              = "12345"
  description               = "created by terraform"
}

resource "dcnm_interface" "mc_poc_rs_2" {
  fabric_name = "SuperSpines"
  name        = "loopback0"
  type        = "loopback"
  policy      = "int_loopback_11_1"

  switch_name_1             = "MC-POC-RS-2"
  ipv4                      = "10.10.100.2"
  loopback_tag              = "12345"
  description               = "created by terraform"
}
