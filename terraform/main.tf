provider "google" {
  credentials = "${file("~/terraform.json")}"
  project     = "or2-msq-epmc-acm-h04-t1iylu"
  region      = "us-east1"
}

terraform {
  backend "gcs" {
    bucket = "tf-state-team4"
    prefix = "terraform/state"
    credentials = "~/terraform.json"
  }
}
