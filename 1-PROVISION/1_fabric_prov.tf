/* Provisiong Multi-Site Domain */
resource "dcnm_rest" "MSD_fabric_prov" {
  path    = "rest/control/fabrics/MSD-AZ1/MSD_Fabric_11_1"
  payload = <<EOF
  {
      "MS_UNDERLAY_AUTOCONFIG": true,
      "BORDER_GWY_CONNECTIONS": "Centralized_To_Route_Server",
      "RP_SERVER_IP": "10.10.100.1,10.10.100.2",
      "BGP_RP_ASN": "65100,65100",
      "DELAY_RESTORE": "30",
      "FABRIC_NAME": "MSD-AZ1"
   }
 EOF
}

/* Terraform Plan to provision Super Spines */
resource "dcnm_rest" "fabric_prov_superspines" {
  path    = "rest/control/fabrics/SuperSpines/External_Fabric_11_1"
  payload = <<EOF
    {
       "BGP_AS": "65100",
       "IS_READ_ONLY": false,
       "LOOPBACK0_IP_RANGE": "10.10.100.0/24",
       "FABRIC_NAME": "SuperSpines"
    }
 EOF
}
