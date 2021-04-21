/* Set up VPC */
resource "dcnm_rest" "vpc_pod2" {
  path    = "/rest/vpcpair"
  payload = <<EOF
    {
      "peerOneId": "FDO20511MLV", 
      "peerTwoId": "FDO20511MM3", 
      "useVirtualPeerlink": true
    }
 EOF
}
