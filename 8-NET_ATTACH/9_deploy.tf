/* Save and Deploy configuration */
resource "dcnm_rest" "save_deploy_free_form_msd_az1" {
  path    = "rest/control/fabrics/MSD-AZ1/config-save"
  payload = <<EOF
  { }
  EOF
}

/*
resource "time_sleep" "wait_60_seconds_free_form" {
  depends_on = [dcnm_rest.save_deploy_free_form]
  create_duration = "1m"
}
*/

/* Deploy */
resource "dcnm_rest" "deploy_free_form_msd_az1" {
  path    = "rest/control/fabrics/MSD-AZ1/config-deploy"
  #depends_on = [time_sleep.wait_60_seconds_msd_az1]
  payload = <<EOF
  { }
  EOF
}

resource "dcnm_rest" "save_deploy_free_form_pod1" {
  path    = "rest/control/fabrics/Pod-1/config-save"
  payload = <<EOF
  { }
  EOF
}

resource "dcnm_rest" "deploy_free_form_pod1" {
  path    = "rest/control/fabrics/Pod-1/config-deploy"
  #depends_on = [time_sleep.wait_60_seconds_msd_az1]
  payload = <<EOF
  { }
  EOF
}

resource "dcnm_rest" "save_deploy_free_form_pod2" {
  path    = "rest/control/fabrics/Pod-2/config-save"
  payload = <<EOF
  { }
  EOF
}

resource "dcnm_rest" "deploy_free_form_pod2" {
  path    = "rest/control/fabrics/Pod-2/config-deploy"
  #depends_on = [time_sleep.wait_60_seconds_msd_az1]
  payload = <<EOF
  { }
  EOF
}
