resource "google_project_service" "project" {
  for_each = toset(local.project_services)
  project  = var.gcp_project_id
  service  = each.key

  timeouts {
    create = "30m"
    update = "40m"
  }

  disable_dependent_services = false
}
