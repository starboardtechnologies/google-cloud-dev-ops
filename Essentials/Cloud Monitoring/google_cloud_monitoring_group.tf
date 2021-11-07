resource "google_monitoring_group" "basic" {
  display_name = "tf-test MonitoringGroup"

  filter = "resource.metadata.region=\"europe-west2\""
}
