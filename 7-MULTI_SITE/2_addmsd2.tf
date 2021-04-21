/* Add to MSD */
resource "dcnm_rest" "add_msd2" {
  path    = "rest/control/fabrics/msdAdd"
  payload = <<EOF
    {
        "sourceFabric": "Pod-1",
        "destFabric": "MSD-AZ1"
    }
 EOF
}
