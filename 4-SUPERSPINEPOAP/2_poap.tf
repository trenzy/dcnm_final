/* Switch POAP */
resource "dcnm_rest" "poap1" {
  path    = "rest/control/fabrics/SuperSpines/inventory/poap"
  payload = <<EOF
  [
   {
      "serialNumber": "FDO233804G7",
        "model": "N9K-C93600CD-GX",
        "version": "9.3(7)",
        "hostname": "MC-POC-RS-2",
        "ipAddress": "10.253.180.89",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C93600CD-GX\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO23300GUX",
        "model": "N9K-C9316D-GX",
        "version": "9.3(7)",
        "hostname": "MC-POC-RS-1",
        "ipAddress": "10.253.180.88",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C9316D-GX\"]}",
        "discoveryAuthProtocol": "0"
    }
  ]
 EOF
}
