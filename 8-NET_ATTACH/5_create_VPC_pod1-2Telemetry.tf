/* VPC Pod_1 Telemetry */
resource "dcnm_rest" "vpc_pod1_telemetry" {
  path    = "rest/interface"
  payload = <<EOF
  {
    "policy": "int_vpc_access_host_11_1",
    "interfaceType": "INTERFACE_VPC",
    "interfaces": [
        {
            "serialNumber": "FDO21270V78~FDO21262WVG",
            "interfaceType": "INTERFACE_VPC",
            "ifName": "vPC301",
            "fabricName": "Pod-1",
            "nvPairs": {
                "PEER1_PCID": "301",
                "PEER2_PCID": "301",
                "ENABLE_MIRROR_CONFIG": false,
                "PEER1_MEMBER_INTERFACES": "e1/53",
                "PEER2_MEMBER_INTERFACES": "e1/53",
                "PC_MODE": "active",
                "BPDUGUARD_ENABLED": "false",
                "PORTTYPE_FAST_ENABLED": false,
                "MTU": "jumbo",
                "SPEED": "Auto",
                "PEER1_ACCESS_VLAN": "301",
                "PEER2_ACCESS_VLAN": "301",
                "PEER1_PO_DESC": "",
                "PEER2_PO_DESC": "",
                "PEER1_PO_CONF": "",
                "PEER2_PO_CONF": "",
                "ADMIN_STATE": true,
                "INTF_NAME": "vPC301"
            }
        }
    ],
    "skipResourceCheck": false
  }
EOF
}

/* VPC Pod_2 Telemetry */
resource "dcnm_rest" "vpc_pod2_telemetry" {
  path    = "rest/interface"
  payload = <<EOF
  {
    "policy": "int_vpc_access_host_11_1",
    "interfaceType": "INTERFACE_VPC",
    "interfaces": [
        {
            "serialNumber": "FDO20511MLV~FDO20511MM3",
            "interfaceType": "INTERFACE_VPC",
            "ifName": "vPC302",
            "fabricName": "Pod-2",
            "nvPairs": {
                "PEER1_PCID": "302",
                "PEER2_PCID": "302",
                "ENABLE_MIRROR_CONFIG": false,
                "PEER1_MEMBER_INTERFACES": "e1/53",
                "PEER2_MEMBER_INTERFACES": "e1/53",
                "PC_MODE": "active",
                "BPDUGUARD_ENABLED": "false",
                "PORTTYPE_FAST_ENABLED": false,
                "MTU": "jumbo",
                "SPEED": "Auto",
                "PEER1_ACCESS_VLAN": "302",
                "PEER2_ACCESS_VLAN": "302",
                "PEER1_PO_DESC": "",
                "PEER2_PO_DESC": "",
                "PEER1_PO_CONF": "",
                "PEER2_PO_CONF": "",
                "ADMIN_STATE": true,
                "INTF_NAME": "vPC302"
            }
        }
    ],
    "skipResourceCheck": false
  }
EOF
}
