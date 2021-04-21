/* Provisiong Pod2 */
resource "dcnm_rest" "prov_pod1" {
  path    = "rest/control/fabrics/Pod-1/Easy_Fabric_11_1"
  payload = <<EOF
  {
     "BGP_AS": "65101",
     "SITE_ID": "65101",
     "ADVERTISE_PIP_BGP": true,
     "EXTRA_CONF_LEAF": "ip load-sharing address source-destination udf offset 11 length 11 rotate 32\n\nclass-map type qos match-all mc_ip_storage_traffic\n  match dscp 34\n\nclass-map type qos match-all mc_fabric_vpc_peering\n  match dscp 56\n\n\n\npolicy-map type qos mc_inbound_qos_policy\n  class mc_fabric_vpc_peering\n    set qos-group 7\n  class mc_ip_storage_traffic\n    set qos-group 6\n\n\npolicy-map type queuing mc-poc-8q-out-policy\n  class type queuing c-out-8q-q7\n    priority level 1\n  class type queuing c-out-8q-q6\n    priority level 2\n  class type queuing c-out-8q-q5\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q4\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q3\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q2\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q1\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q-default\n    bandwidth remaining percent 100\n\nsystem qos\n  service-policy type queuing output mc-poc-8q-out-policy\n",
     "EXTRA_CONF_SPINE": "ip load-sharing address source-destination udf offset 13 length 13 rotate 32\n\nclass-map type qos match-all mc_ip_storage_traffic\n  match dscp 34\n\nclass-map type qos match-all mc_fabric_vpc_peering\n  match dscp 56\n\n\n\npolicy-map type qos mc_inbound_qos_policy\n  class mc_fabric_vpc_peering\n    set qos-group 7\n  class mc_ip_storage_traffic\n    set qos-group 6\n\n\npolicy-map type queuing mc-poc-8q-out-policy\n  class type queuing c-out-8q-q7\n    priority level 1\n  class type queuing c-out-8q-q6\n    priority level 2\n  class type queuing c-out-8q-q5\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q4\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q3\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q2\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q1\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q-default\n    bandwidth remaining percent 100\n\nsystem qos\n  service-policy type queuing output mc-poc-8q-out-policy\n",
     "LOOPBACK0_IP_RANGE": "10.12.0.0/22",
     "LOOPBACK1_IP_RANGE": "10.13.0.0/22",
     "ANYCAST_RP_IP_RANGE": "10.254.251.0/24",
     "SUBNET_RANGE": "10.14.0.0/16",
     "DCI_SUBNET_RANGE": "10.133.0.0/16",
     "DNS_SERVER_IP_LIST": "10.255.0.1",
     "DNS_SERVER_VRF": "management",
     "NTP_SERVER_IP_LIST": "10.255.0.1",
     "NTP_SERVER_VRF": "management",
     "FABRIC_NAME": "Pod-1"
   }
 EOF
}

/* Provisiong Pod2 */
resource "dcnm_rest" "prov_pod2" {
  path    = "rest/control/fabrics/Pod-2/Easy_Fabric_11_1"
  payload = <<EOF
  {

      "BGP_AS": "65102",
      "SITE_ID": "65102",
      "ADVERTISE_PIP_BGP": true,
     "EXTRA_CONF_LEAF": "ip load-sharing address source-destination udf offset 11 length 11 rotate 32\n\nclass-map type qos match-all mc_ip_storage_traffic\n  match dscp 34\n\nclass-map type qos match-all mc_fabric_vpc_peering\n  match dscp 56\n\n\n\npolicy-map type qos mc_inbound_qos_policy\n  class mc_fabric_vpc_peering\n    set qos-group 7\n  class mc_ip_storage_traffic\n    set qos-group 6\n\n\npolicy-map type queuing mc-poc-8q-out-policy\n  class type queuing c-out-8q-q7\n    priority level 1\n  class type queuing c-out-8q-q6\n    priority level 2\n  class type queuing c-out-8q-q5\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q4\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q3\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q2\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q1\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q-default\n    bandwidth remaining percent 100\n\nsystem qos\n  service-policy type queuing output mc-poc-8q-out-policy\n",
     "EXTRA_CONF_SPINE": "ip load-sharing address source-destination udf offset 13 length 13 rotate 32\n\nclass-map type qos match-all mc_ip_storage_traffic\n  match dscp 34\n\nclass-map type qos match-all mc_fabric_vpc_peering\n  match dscp 56\n\n\n\npolicy-map type qos mc_inbound_qos_policy\n  class mc_fabric_vpc_peering\n    set qos-group 7\n  class mc_ip_storage_traffic\n    set qos-group 6\n\n\npolicy-map type queuing mc-poc-8q-out-policy\n  class type queuing c-out-8q-q7\n    priority level 1\n  class type queuing c-out-8q-q6\n    priority level 2\n  class type queuing c-out-8q-q5\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q4\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q3\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q2\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q1\n    bandwidth remaining percent 0\n  class type queuing c-out-8q-q-default\n    bandwidth remaining percent 100\n\nsystem qos\n  service-policy type queuing output mc-poc-8q-out-policy\n",
     "LOOPBACK0_IP_RANGE": "10.22.0.0/22",
     "LOOPBACK1_IP_RANGE": "10.23.0.0/22",
     "ANYCAST_RP_IP_RANGE": "10.254.252.0/24",
     "SUBNET_RANGE": "10.24.0.0/16",
     "DCI_SUBNET_RANGE": "10.233.0.0/16",
     "DNS_SERVER_IP_LIST": "10.255.0.1",
     "DNS_SERVER_VRF": "management",
     "NTP_SERVER_IP_LIST": "10.255.0.1",
     "NTP_SERVER_VRF": "management",
     "FABRIC_NAME": "Pod-2"
   }
EOF
}
