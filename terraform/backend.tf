terraform {
  backend "gcs" {
    bucket  = "covidtrace-reference-terraform"
    prefix  = "terraform/ens"
  }
}
