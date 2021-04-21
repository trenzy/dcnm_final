/* Switch role */
resource "dcnm_rest" "role2" {
  path    = "rest/control/switches/roles"
  payload = <<EOF
  [
    {
        "serialNumber": "FDO21270V78",
        "role": "leaf"
    },
    {
        "serialNumber": "FDO2043099S",
        "role": "leaf"
    },
    {
        "serialNumber": "FDO21262WVG",
        "role": "leaf"
    },
    {
        "serialNumber": "FDO22422JPL",
        "role": "border gateway spine"
    },
    {
        "serialNumber": "FDO22422JNY",
        "role": "border gateway spine"
    }
  ]
 EOF
}
