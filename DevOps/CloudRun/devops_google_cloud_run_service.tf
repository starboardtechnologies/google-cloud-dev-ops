resource "google_cloud_run_service" "devops_google_cloud_run_service" {
  name     = var.devops_google_cloud_run_name
  location = var.devops_google_cloud_run_location

  template {
    spec {
      containers {
        image = var.devops_google_cloud_run_template_container_image
      }
    }
  }

  traffic {
    percent         = 100
    latest_revision = true
  }
}
