/* Set up VPC */
resource "dcnm_rest" "vpc1" {
  path    = "/rest/vpcpair"
  payload = <<EOF
    {
      "peerOneId": "FDO21270V78", 
      "peerTwoId": "FDO21262WVG", 
      "useVirtualPeerlink": true
    }
 EOF
}
