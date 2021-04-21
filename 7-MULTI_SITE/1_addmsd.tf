/* Add to MSD */
resource "dcnm_rest" "add_msd" {
  path    = "rest/control/fabrics/msdAdd"
  payload = <<EOF
    {
        "sourceFabric": "SuperSpines",
        "destFabric": "MSD-AZ1"
    }
 EOF
}
