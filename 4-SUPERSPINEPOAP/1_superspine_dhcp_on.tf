/* Provisiong SuperSpine */
resource "dcnm_rest" "spine1" {
  path    = "rest/control/fabrics/SuperSpines"
  method = "PUT"
  payload = <<EOF
  {
    "fabricName": "SuperSpines",
    "fabricId": "FABRIC-4",
    "id": 4,
    "templateName": "External_Fabric_11_1",
    "nvPairs": {
        "BGP_AS": "65100",
        "IS_READ_ONLY": "",
        "MPLS_HANDOFF": false,
        "AAA_REMOTE_IP_ENABLED": false,
        "SNMP_SERVER_HOST_TRAP": true,
        "CDP_ENABLE": false,
        "ENABLE_NXAPI": false,
        "ENABLE_NXAPI_HTTP": "",
        "INBAND_MGMT": false,
        "FEATURE_PTP": false,
        "enableRealTimeBackup": false,
        "enableScheduledBackup": false,
        "BOOTSTRAP_ENABLE": true,
        "DHCP_ENABLE": true,
        "ENABLE_AAA": false,
        "VPC_PEER_LINK_VLAN": "3600",
        "POWER_REDUNDANCY_MODE": "ps-redundant",
        "MPLS_LB_ID": "",
        "PTP_LB_ID": "",
        "PTP_DOMAIN_ID": "",
        "FABRIC_FREEFORM": "",
        "AAA_SERVER_CONF": "",
        "SUBINTERFACE_RANGE": "2-511",
        "LOOPBACK0_IP_RANGE": "10.10.100.0/24",
        "MPLS_LOOPBACK_IP_RANGE": "",
        "scheduledTime": "",
        "DHCP_IPV6_ENABLE": "DHCPv4",
        "DHCP_START": "10.253.180.99",
        "DHCP_END": "10.253.180.109",
        "MGMT_GW": "10.253.180.65",
        "MGMT_PREFIX": "26",
        "MGMT_V6PREFIX": "",
        "BOOTSTRAP_CONF": "",
        "BOOTSTRAP_MULTISUBNET": "",
        "FABRIC_NAME": "SuperSpines",
        "INBAND_MGMT_PREV": "false",
        "FEATURE_PTP_INTERNAL": "false",
        "DEPLOYMENT_FREEZE": "false",
        "FABRIC_TYPE": "External",
        "FF": "External",
        "MSO_SITE_ID": "",
        "MSO_CONTROLER_ID": "",
        "MSO_SITE_GROUP_NAME": "",
        "PREMSO_PARENT_FABRIC": "",
        "MSO_CONNECTIVITY_DEPLOYED": "",
        "DCI_SUBNET_RANGE": "10.10.1.0/24",
        "DCI_SUBNET_TARGET_MASK": "30",
        "DHCP_START_INTERNAL": "",
        "DHCP_END_INTERNAL": "",
        "MGMT_GW_INTERNAL": "",
        "MGMT_PREFIX_INTERNAL": "",
        "BOOTSTRAP_MULTISUBNET_INTERNAL": "",
        "MGMT_V6PREFIX_INTERNAL": "",
        "DHCP_IPV6_ENABLE_INTERNAL": ""
    }
   }
 EOF
}