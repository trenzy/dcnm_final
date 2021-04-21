/* Import switch POAP */
resource "dcnm_rest" "pod1_poap1" {
  path    = "rest/control/fabrics/Pod-1/inventory/poap"
  payload = <<EOF
  [
   {
      "serialNumber": "FDO21270V78",
        "model": "N9K-93180YC-EX",
        "version": "9.3(7)",
        "hostname": "MC-POC-LEAF-11",
        "ipAddress": "10.253.180.85",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-93180YC-EX\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO2043099S",
        "model": "N9K-93180YC-EX",
        "version": "9.3(7)",
        "hostname": "MC-POC-LEAF-13",
        "ipAddress": "10.253.180.84",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-93180YC-EX\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO21262WVG",
        "model": "N9K-93180YC-EX",
        "version": "9.3(7)",
        "hostname": "MC-POC-LEAF-12",
        "ipAddress": "10.253.180.86",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-93180YC-EX\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO22422JPL",
        "model": "N9K-C9332C",
        "version": "9.3(7)",
        "hostname": "MC-SPBGW-12",
        "ipAddress": "10.253.180.81",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-C9332C\"]}",
        "discoveryAuthProtocol": "0"
    },
    {
        "serialNumber": "FDO22422JNY",
        "model": "N9K-C9332C",
        "version": "9.3(7)",
        "hostname": "MC-SPBGW-11",
        "ipAddress": "10.253.180.80",
        "password": "WWTwwt1!",
        "data": "{\"gateway\": \"10.253.180.65/26\", \"modulesModel\": [\"N9K-N9K-C9332C\"]}",
        "discoveryAuthProtocol": "0"
    }
  ]
 EOF
}
