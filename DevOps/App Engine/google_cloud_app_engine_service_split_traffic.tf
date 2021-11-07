resource "google_app_engine_service_split_traffic" "liveapp" {
  service = google_app_engine_standard_app_version.liveapp_v2.service

  migrate_traffic = false
  split {
    shard_by = "IP"
    allocations = {
      (google_app_engine_standard_app_version.liveapp_v1.version_id) = 0.75
      (google_app_engine_standard_app_version.liveapp_v2.version_id) = 0.25
    }
  }
}
