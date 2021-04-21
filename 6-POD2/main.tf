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
  url      = "https://****"
}
}
