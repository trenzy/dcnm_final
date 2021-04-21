/* Save and Deploy configuration */
resource "dcnm_rest" "save_deploy_msd_az1" {
  path    = "rest/control/fabrics/MSD-AZ1/config-save"
  payload = <<EOF
  { }
  EOF
}

resource "time_sleep" "wait_60_seconds_msd_az1" {
  depends_on = [dcnm_rest.save_deploy_msd_az1]
  create_duration = "1m"
}

/* Deploy */
resource "dcnm_rest" "deploy2" {
  path    = "rest/control/fabrics/MSD-AZ1/config-deploy"
  depends_on = [time_sleep.wait_60_seconds_msd_az1]
  payload = <<EOF
  { }
  EOF
}
