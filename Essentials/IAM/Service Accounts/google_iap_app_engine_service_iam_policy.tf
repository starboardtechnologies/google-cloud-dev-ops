resource "google_iap_app_engine_service_iam_policy" "policy" {
  project = "${google_app_engine_standard_app_version.version.project}"
  app_id = "${google_app_engine_standard_app_version.version.project}"
  service = "${google_app_engine_standard_app_version.version.service}"
  policy_data = data.google_iam_policy.admin.policy_data
}
