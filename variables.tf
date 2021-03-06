variable "gcp_credentials" {
  type        = string
  description = "Location of service account json for GCP"
}

variable "gcp_project_id" {
  type        = string
  description = "GCP Project Id"
}

variable "gcp_project_name" {
  type        = string
  default     = "default"
  description = "GCP Project Id"
}

variable "gcp_region" {
  type        = string
  description = "GCP Region"
}

/*variable "gcp_cluster_name" {
  type        = string
  description = "GCP Cluster Name"
}*/

/*variable "gke_zones" {
  type        = list(string)
  description = "GKE Zone Names"
}*/

/*variable "gke_network" {
  type        = string
  description = "GKE Network Name"
}*/

/*variable "gke_subnetwork" {
  type        = string
  description = "GKE Subnetwork Name"
}*/

/*variable "gke_service_account" {
  type        = string
  description = "GKE Service Account Name"
}*/

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}
