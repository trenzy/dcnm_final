terraform {
  required_providers {
    dcnm = {
      source = "CiscoDevNet/dcnm"
      version = "0.0.5"
    }
  }
}

provider "dcnm" {
  # Configuration options
  username = "****"
  password = "****"
  url      = "https://10.1.1.1"
}
