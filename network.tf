resource "google_compute_network" "vpc_network" {
  project                 = var.gcp_project_id
  name                    = var.gke_network
  auto_create_subnetworks = true
  routing_mode            = "GLOBAL"
}