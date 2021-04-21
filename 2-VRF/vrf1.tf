resource "dcnm_rest" "prov10" {
  path    = "rest/top-down/fabrics/MSD-AZ1/vrfs"
  payload = <<EOF
  {
    "fabric": "MSD-AZ1",
    "vrfName": "production",
    "vrfId": "50000",
    "vrfTemplate": "Default_VRF_Universal",
    "vrfTemplateConfig": "{\"vrfVlanName\":\"\",\"vrfIntfDescription\":\"\",\"vrfDescription\":\"\",\"ipv6LinkLocalFlag\":true,\"mtu\":\"9216\",\"tag\":\"12345\",\"vrfRouteMap\":\"FABRIC-RMAP-REDIST-SUBNET\",\"maxBgpPaths\":\"2\",\"maxIbgpPaths\":\"2\",\"vrfSegmentId\":\"50000\",\"vrfName\":\"production\",\"vrfVlanId\":\"\",\"nveId\":1,\"asn\":\"null\"}",
    "vrfExtensionTemplate": "Default_VRF_Extension_Universal",
    "source": null,
    "serviceVrfTemplate": null
   }
 EOF
}
