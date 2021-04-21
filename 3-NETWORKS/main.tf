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
  username = "admin"
  password = "WWTwwt1!"
  url      = "https://10.253.180.125"
}
