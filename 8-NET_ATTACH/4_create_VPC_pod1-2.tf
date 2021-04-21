/* Provisiong VPC Pod_1 */
resource "dcnm_rest" "prov_vpc_pod_1" {
  path    = "rest/interface"
  payload = <<EOF
  {
    "policy": "int_vpc_trunk_host_11_1",
    "interfaceType": "INTERFACE_VPC",
    "interfaces": [
        {
            "serialNumber": "FDO21270V78~FDO21262WVG",
            "interfaceType": "INTERFACE_VPC",
            "ifName": "vPC100",
            "fabricName": "Pod-1",
            "nvPairs": {
                "PEER1_PCID": "100",
                "PEER2_PCID": "100",
                "ENABLE_MIRROR_CONFIG": false,
                "PEER1_MEMBER_INTERFACES": "e1/54",
                "PEER2_MEMBER_INTERFACES": "e1/54",
                "PC_MODE": "active",
                "BPDUGUARD_ENABLED": "false",
                "PORTTYPE_FAST_ENABLED": false,
                "MTU": "jumbo",
                "SPEED": "Auto",
                "PEER1_ALLOWED_VLANS": "all",
                "PEER2_ALLOWED_VLANS": "all",
                "PEER1_PO_DESC": "",
                "PEER2_PO_DESC": "",
                "PEER1_PO_CONF": "",
                "PEER2_PO_CONF": "",
                "ADMIN_STATE": true,
                "INTF_NAME": "vPC100"
            }
        }
    ],
    "skipResourceCheck": false
  }
 EOF
}

/* Provision VPC Pod_2 */
resource "dcnm_rest" "prov_vpc_pod_2" {
  path    = "rest/interface"
  payload = <<EOF
  {
    "policy": "int_vpc_trunk_host_11_1",
    "interfaceType": "INTERFACE_VPC",
    "interfaces": [
        {
            "serialNumber": "FDO20511MLV~FDO20511MM3",
            "interfaceType": "INTERFACE_VPC",
            "ifName": "vPC200",
            "fabricName": "Pod-2",
            "nvPairs": {
                "PEER1_PCID": "200",
                "PEER2_PCID": "200",
                "ENABLE_MIRROR_CONFIG": false,
                "PEER1_MEMBER_INTERFACES": "e1/54",
                "PEER2_MEMBER_INTERFACES": "e1/54",
                "PC_MODE": "active",
                "BPDUGUARD_ENABLED": "false",
                "PORTTYPE_FAST_ENABLED": false,
                "MTU": "jumbo",
                "SPEED": "Auto",
                "PEER1_ALLOWED_VLANS": "all",
                "PEER2_ALLOWED_VLANS": "all",
                "PEER1_PO_DESC": "",
                "PEER2_PO_DESC": "",
                "PEER1_PO_CONF": "",
                "PEER2_PO_CONF": "",
                "ADMIN_STATE": true,
                "INTF_NAME": "vPC200"
            }
        }
    ],
    "skipResourceCheck": false
  }
EOF
}
