/* Switch role */
resource "dcnm_rest" "role_pod2" {
  path    = "rest/control/switches/roles"
  payload = <<EOF
  [
    {
        "serialNumber": "FDO20511MLV",
        "role": "leaf"
    },
    {
        "serialNumber": "FDO22251GDN",
        "role": "border gateway spine"
    },
    {
        "serialNumber": "FDO20511MM3",
        "role": "leaf"
    },
    {
        "serialNumber": "FDO22151TMN",
        "role": "border gateway spine"
    }
  ]
 EOF
}
