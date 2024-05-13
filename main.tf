terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = " 5.28.0"
    }
  }
}

provider "google" {
  # Configuration options
	credentials = "vocal-antler-416401-43589634bd2b.json"
	region = "us-central"
	zone = "us-central-a"
	project = "vocal-antler-416401"
}
