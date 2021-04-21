/* Add to MSD */
resource "dcnm_rest" "add_msd3" {
  path    = "rest/control/fabrics/msdAdd"
  payload = <<EOF
    {
        "sourceFabric": "Pod-2",
        "destFabric": "MSD-AZ1"
    }
 EOF
}
