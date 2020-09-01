terraform {
  backend "gcs" {
    bucket  = "covidtrace-nevada-staging-terraform"
    prefix  = "terraform/ens"
  }
}
