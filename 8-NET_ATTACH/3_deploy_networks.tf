/* Deploy Networks */
resource "dcnm_rest" "deploy_networks" {
  path    = "rest/top-down/fabrics/MSD-AZ1/networks/deployments"
  payload = <<EOF
  {
  "networkNames": "VLAN11,VLAN12,VLAN13,VLAN14,VLAN15,VLAN16,VLAN17,VLAN18,VLAN19,VLAN20,VLAN21,VLAN22,VLAN23,VLAN24,VLAN25,VLAN26,VLAN27,VLAN28,VLAN29,VLAN30,VLAN301,VLAN302"
  }
 EOF
}
