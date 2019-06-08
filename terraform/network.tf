resource "google_compute_network" "vpc_network" {
  name         = "gcp-prod"
  routing_mode = "GLOBAL"
  description  = "Terraform for clusters"
}
