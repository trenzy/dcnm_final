resource "dcnm_rest" "nets" {
  path    = "/rest/top-down/bulk-create/networks"
  payload = <<EOF
  [
   {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN11",
    "displayName": "VLAN11",
    "networkId": "30011",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.11.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"11\",\"segmentId\":\"30011\",\"networkName\":\"VLAN11\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
   },
  { 
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN12",
    "displayName": "VLAN12",
    "networkId": "30012",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.12.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"12\",\"segmentId\":\"30012\",\"networkName\":\"VLAN12\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN13",
    "displayName": "VLAN13",
    "networkId": "30013",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.13.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"13\",\"segmentId\":\"30013\",\"networkName\":\"VLAN13\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN14",
    "displayName": "VLAN14",
    "networkId": "30014",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.14.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"14\",\"segmentId\":\"30014\",\"networkName\":\"VLAN14\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN15",
    "displayName": "VLAN15",
    "networkId": "30015",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.15.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"15\",\"segmentId\":\"30015\",\"networkName\":\"VLAN15\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN16",
    "displayName": "VLAN16",
    "networkId": "30016",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.16.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"16\",\"segmentId\":\"30016\",\"networkName\":\"VLAN16\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN17",
    "displayName": "VLAN17",
    "networkId": "30017",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.17.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"17\",\"segmentId\":\"30017\",\"networkName\":\"VLAN17\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN18",
    "displayName": "VLAN18",
    "networkId": "30018",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.18.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"18\",\"segmentId\":\"30018\",\"networkName\":\"VLAN18\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN19",
    "displayName": "VLAN19",
    "networkId": "30019",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.19.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"19\",\"segmentId\":\"30019\",\"networkName\":\"VLAN19\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN20",
    "displayName": "VLAN20",
    "networkId": "30020",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.20.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"20\",\"segmentId\":\"30020\",\"networkName\":\"VLAN20\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN21",
    "displayName": "VLAN21",
    "networkId": "30021",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.21.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"21\",\"segmentId\":\"30021\",\"networkName\":\"VLAN21\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN22",
    "displayName": "VLAN22",
    "networkId": "30022",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.22.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"22\",\"segmentId\":\"30022\",\"networkName\":\"VLAN22\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN23",
    "displayName": "VLAN23",
    "networkId": "30023",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.23.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"23\",\"segmentId\":\"30023\",\"networkName\":\"VLAN23\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN24",
    "displayName": "VLAN24",
    "networkId": "30024",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.24.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"24\",\"segmentId\":\"30024\",\"networkName\":\"VLAN24\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN25",
    "displayName": "VLAN25",
    "networkId": "30025",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.25.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"25\",\"segmentId\":\"30025\",\"networkName\":\"VLAN25\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
  },
  {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN26",
    "displayName": "VLAN26",
    "networkId": "30026",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.26.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"26\",\"segmentId\":\"30026\",\"networkName\":\"VLAN26\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 },
 {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN27",
    "displayName": "VLAN27",
    "networkId": "30027",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.27.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"27\",\"segmentId\":\"30027\",\"networkName\":\"VLAN27\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 },
 {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN28",
    "displayName": "VLAN28",
    "networkId": "30028",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.28.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"28\",\"segmentId\":\"30028\",\"networkName\":\"VLAN28\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 },
 {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN29",
    "displayName": "VLAN29",
    "networkId": "30029",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.29.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"29\",\"segmentId\":\"30029\",\"networkName\":\"VLAN29\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 },
 {
    "fabric": "MSD-AZ1",
    "vrf": "production",
    "networkName": "VLAN30",
    "displayName": "VLAN30",
    "networkId": "30030",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"101.30.0.1/16\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"9216\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":true,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"production\",\"isLayer2Only\":false,\"nveId\":1,\"vlanId\":\"30\",\"segmentId\":\"30030\",\"networkName\":\"VLAN30\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 },
 {
    "fabric": "MSD-AZ1",
    "vrf": "NA",
    "networkName": "VLAN301",
    "displayName": "VLAN301",
    "networkId": "30301",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":false,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"NA\",\"isLayer2Only\":true,\"nveId\":1,\"vlanId\":\"301\",\"segmentId\":\"30301\",\"networkName\":\"VLAN301\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 },
 {
    "fabric": "MSD-AZ1",
    "vrf": "NA",
    "networkName": "VLAN302",
    "displayName": "VLAN302",
    "networkId": "30302",
    "networkTemplateConfig": "{\"gatewayIpAddress\":\"\",\"gatewayIpV6Address\":\"\",\"vlanName\":\"\",\"intfDescription\":\"\",\"mtu\":\"\",\"secondaryGW1\":\"\",\"secondaryGW2\":\"\",\"secondaryGW3\":\"\",\"secondaryGW4\":\"\",\"suppressArp\":false,\"rtBothAuto\":false,\"tag\":\"12345\",\"vrfName\":\"NA\",\"isLayer2Only\":true,\"nveId\":1,\"vlanId\":\"302\",\"segmentId\":\"30302\",\"networkName\":\"VLAN302\"}",
    "networkTemplate": "Default_Network_Universal",
    "networkExtensionTemplate": "Default_Network_Extension_Universal",
    "source": null,
    "serviceNetworkTemplate": null
 }
]
EOF
}
