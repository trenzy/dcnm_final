/* Save and Deploy configuration */
resource "dcnm_rest" "pod1_save" {
  path    = "rest/control/fabrics/Pod-1/config-save"
  payload = <<EOF
  { }
  EOF
}

resource "time_sleep" "wait_60_seconds" {
  depends_on = [dcnm_rest.pod1_save]
  create_duration = "1m"
}

/* Deploy */
resource "dcnm_rest" "pod1_deploy" {
  path    = "rest/control/fabrics/Pod-1/config-deploy"
  depends_on = [time_sleep.wait_60_seconds]
  payload = <<EOF
  { }
  EOF
}
