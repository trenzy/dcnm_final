/* Save and Deploy configuration */
resource "dcnm_rest" "save_pod_2" {
  path    = "rest/control/fabrics/Pod-2/config-save"
  payload = <<EOF
  { }
  EOF
}

resource "time_sleep" "wait_60_seconds" {
  depends_on = [dcnm_rest.save_pod_2]
  create_duration = "1m"
}

/* Deploy */
resource "dcnm_rest" "deploy_pod2" {
  path    = "rest/control/fabrics/Pod-2/config-deploy"
  depends_on = [time_sleep.wait_60_seconds]
  payload = <<EOF
  { }
  EOF
}
