/* Save */
resource "dcnm_rest" "save1" {
  path    = "rest/control/fabrics/SuperSpines/config-save"
  payload = <<EOF
  { }
  EOF
}

resource "time_sleep" "wait_60_seconds" {
  depends_on = [dcnm_rest.save1]
  create_duration = "1m"
}

/* Deploy */
resource "dcnm_rest" "deploy1" {
  path    = "rest/control/fabrics/SuperSpines/config-deploy"
  depends_on = [time_sleep.wait_60_seconds]
  payload = <<EOF
  { }
  EOF
}
