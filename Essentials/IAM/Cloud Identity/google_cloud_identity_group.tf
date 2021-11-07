resource "google_cloud_identity_group" "cloud_identity_group_basic" {
  display_name         = "my-identity-group"
  initial_group_config = "WITH_INITIAL_OWNER"

  parent = "customers/A01b123xz"

  group_key {
      id = "my-identity-group@example.com"
  }

  labels = {
    "cloudidentity.googleapis.com/groups.discussion_forum" = ""
  }
}
