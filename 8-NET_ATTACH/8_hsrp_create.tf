/* Deploy */
resource "dcnm_rest" "hsrp1" {
  path    = "rest/control/policies/bulk-create"
  payload = <<EOF
  {
    "source": "",
    "serialNumber": "FDO20511MLV",
    "entityType": "SWITCH",
    "entityName": "SWITCH",
    "templateName": "switch_freeform",
    "priority": "500",
    "description": "POC Policy",
    "nvPairs": {
        "CONF": "feature hsrp\ninterface Vlan302\n  no shutdown\n  mtu 9216\n  no ip redirects\n  ip address 192.168.2.11/24 tag 12345\n  no ipv6 redirects\n  ip router ospf UNDERLAY area 0.0.0.0\n  hsrp 1\n    ip 192.168.2.10\nip route 192.168.0.0/24 192.168.2.1 tag 12345\nrouter ospf UNDERLAY\n  redistribute static route-map fabric-rmap-redist-subnet\n",
        "SERIAL_NUMBER": "",
        "POLICY_ID": "",
        "PRIORITY": "",
        "SECENTITY": "",
        "SECENTTYPE": "",
        "POLICY_DESC": ""
    }
  }
 EOF
}

resource "dcnm_rest" "hsrp2" {
  path    = "rest/control/policies/bulk-create"
  payload = <<EOF
  {
    "source": "",
    "serialNumber": "FDO20511MM3",
    "entityType": "SWITCH",
    "entityName": "SWITCH",
    "templateName": "switch_freeform",
    "priority": "500",
    "description": "POC Policy",
    "nvPairs": {
        "CONF": "feature hsrp\ninterface Vlan302\n  no shutdown\n  mtu 9216\n  no ip redirects\n  ip address 192.168.2.12/24 tag 12345\n  no ipv6 redirects\n  ip router ospf UNDERLAY area 0.0.0.0\n  hsrp 1\n    ip 192.168.2.10\nip route 192.168.0.0/24 192.168.2.1 tag 12345\nrouter ospf UNDERLAY\n  redistribute static route-map fabric-rmap-redist-subnet\n",
        "SERIAL_NUMBER": "",
        "POLICY_ID": "",
        "PRIORITY": "",
        "SECENTITY": "",
        "SECENTTYPE": "",
        "POLICY_DESC": ""
    }
  }
 EOF
}

resource "dcnm_rest" "hsrp3" {
  path    = "rest/control/policies/bulk-create"
  payload = <<EOF
  {
    "source": "",
    "serialNumber": "FDO21270V78",
    "entityType": "SWITCH",
    "entityName": "SWITCH",
    "templateName": "switch_freeform",
    "priority": "500",
    "description": "POC Policy",
    "nvPairs": {
        "CONF": "feature hsrp\ninterface Vlan301\n  no shutdown\n  mtu 9216\n  no ip redirects\n  ip address 192.168.1.11/24 tag 12345\n  no ipv6 redirects\n  ip router ospf UNDERLAY area 0.0.0.0\n  hsrp 1\n    ip 192.168.1.10\nip route 192.168.0.0/24 192.168.1.1 tag 12345\nrouter ospf UNDERLAY\n  redistribute static route-map fabric-rmap-redist-subnet\n",
        "SERIAL_NUMBER": "",
        "POLICY_ID": "",
        "PRIORITY": "",
        "SECENTITY": "",
        "SECENTTYPE": "",
        "POLICY_DESC": ""
    }
  }
 EOF
}

resource "dcnm_rest" "hsrp4" {
  path    = "rest/control/policies/bulk-create"
  payload = <<EOF
  {
    "source": "",
    "serialNumber": "FDO21262WVG",
    "entityType": "SWITCH",
    "entityName": "SWITCH",
    "templateName": "switch_freeform",
    "priority": "500",
    "description": "POC Policy",
    "nvPairs": {
        "CONF": "feature hsrp\ninterface Vlan301\n  no shutdown\n  mtu 9216\n  no ip redirects\n  ip address 192.168.1.12/24 tag 12345\n  no ipv6 redirects\n  ip router ospf UNDERLAY area 0.0.0.0\n  hsrp 1\n    ip 192.168.1.10\nip route 192.168.0.0/24 192.168.1.1 tag 12345\nrouter ospf UNDERLAY\n  redistribute static route-map fabric-rmap-redist-subnet\n",
        "SERIAL_NUMBER": "",
        "POLICY_ID": "",
        "PRIORITY": "",
        "SECENTITY": "",
        "SECENTTYPE": "",
        "POLICY_DESC": ""
    }
  }
 EOF
}

resource "dcnm_rest" "hsrp5" {
  path    = "rest/control/policies/bulk-create"
  payload = <<EOF
  {
    "source": "",
    "serialNumber": "FDO2043099S",
    "entityType": "SWITCH",
    "entityName": "SWITCH",
    "templateName": "switch_freeform",
    "priority": "500",
    "description": "POC Policy",
    "nvPairs": {
        "CONF": "interface nve1\n  service-policy type qos input mc_inbound_qos_policy\n",
        "SERIAL_NUMBER": "",
        "POLICY_ID": "",
        "PRIORITY": "",
        "SECENTITY": "",
        "SECENTTYPE": "",
        "POLICY_DESC": ""
    }
  }
 EOF
}
