resource "google_project" "devops_google_cloud_app_engine_project" {
  count      = 3  
  name       = var.devops_google_cloud_app_engine_project_name
  project_id = var.devops_google_cloud_app_engine_project_id
  org_id     = var.devops_google_cloud_app_engine_project_org_id
}

resource "google_app_engine_application" "devops_google_cloud_app_engine" {
  count       = 3  
  project     = var.devops_google_cloud_app_engine_project_id
  location_id = var.devops_google_cloud_app_engine_location_id
}
