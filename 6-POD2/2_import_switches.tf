/* Switch POAP */
resource "dcnm_rest" "pod2_poap1" {
  path    = "rest/control/fabrics/Pod-2/inventory/poap"
  payload = <<EOF
  [
   {
      "serialNumber": "FDO20511MLV",
        "model": "N9K-C93180YC-EX",
        "version": "9.3(7)",
        "hostname": "MC-POC-LEAF-21",
        "ipAddress": "10.253.180.95",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C93180YC-EX\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO22251GDN",
        "model": "N9K-C9364C",
        "version": "9.3(7)",
        "hostname": "MC-POC-SPBGW-21",
        "ipAddress": "10.253.180.90",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C9364C\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO20511MM3",
        "model": "N9K-C93180YC-EX",
        "version": "9.3(7)",
        "hostname": "MC-POC-LEAF-22",
        "ipAddress": "10.253.180.96",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C93180YC-EX\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO22151TMN",
        "model": "N9K-C9364C",
        "version": "9.3(7)",
        "hostname": "MC-SPBGW-22",
        "ipAddress": "10.253.180.91",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C9364C\"]}",
        "discoveryAuthProtocol": "0"
    }
  ]
 EOF
}
