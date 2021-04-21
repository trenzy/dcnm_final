/* Switch role */
resource "dcnm_rest" "role1" {
  path    = "rest/control/switches/roles"
  payload = <<EOF
  [
    {
        "serialNumber": "FDO233804G7",
        "role": "core router"
    },
    {
        "serialNumber": "FDO23300GUX",
        "role": "core router"
    }
  ]
 EOF
}
