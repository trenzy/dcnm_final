/* Config Leaf_13 Data Int */
resource "dcnm_rest" "leaf_13_data" {
  path    = "rest/interface"
  method = "PUT"
  payload = <<EOF
  {
    "policy": "int_trunk_host_11_1",
    "interfaces": [
        {
            "serialNumber": "FDO2043099S",
            "interfaceType": "INTERFACE_ETHERNET",
            "ifName": "Ethernet1/54",
            "fabricName": "Pod-1",
            "nvPairs": {
                "BPDUGUARD_ENABLED": "no",
                "PORTTYPE_FAST_ENABLED": false,
                "MTU": "jumbo",
                "SPEED": "Auto",
                "ALLOWED_VLANS": "all",
                "DESC": "",
                "CONF": "",
                "ADMIN_STATE": true,
                "INTF_NAME": "Ethernet1/54"
            }
        }
    ]
  }
 EOF
}

/* Provisiong QoS Leaf_13 */
resource "dcnm_rest" "prov_qos_leaf_13" {
  path    = "rest/interface"
  method = "PUT"
  payload = <<EOF
  {
    "policy": "int_trunk_host_11_1",
    "interfaces": [
        {
            "serialNumber": "FDO2043099S",
            "interfaceType": "INTERFACE_ETHERNET",
            "ifName": "Ethernet1/53",
            "fabricName": "Pod-1",
            "nvPairs": {
                "BPDUGUARD_ENABLED": "no",
                "PORTTYPE_FAST_ENABLED": false,
                "MTU": "jumbo",
                "SPEED": "Auto",
                "ALLOWED_VLANS": "all",
                "DESC": "",
                "CONF": "",
                "ADMIN_STATE": true,
                "INTF_NAME": "Ethernet1/53"
            }
        }
    ]
  }
 EOF
}
