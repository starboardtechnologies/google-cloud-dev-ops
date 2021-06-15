provider "google" {
  credentials   = "${file("service-account.json")}"
  project       = var.google_cloud_project
  region        = var.google_cloud_project_region
  zone          = var.google_cloud_project_zone
}
