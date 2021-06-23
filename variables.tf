####################################################################

variable "google_cloud_project" {
  type = string
  default = <INSERT GOOGLE CLOUD PROJECT NAME>
}

variable "google_cloud_project_region" {
  type = string
  default = <INSERT GOOGLE CLOUD PROJECT REGION>
}

variable "google_cloud_project_zone" {
  type = string
  default = <INSERT GOOGLE CLOUD PROJECT ZONE>
}

####################################################################

#COMPUTE ENGINE 

variable "dev_ops_compute_engine_name" {
    type = list
    default = ["dev-apps-server", "stage-apps-serve", "prod-apps-serve"]
}

variable "dev_ops_compute_engine_zone" {
    type = list
    default = ["us-central1-a", "us-central1-a", "us-central1-a"]
}

variable "dev_ops_compute_engine_machine_machine_type" {
    type = list
    default = ["e2-medium", "e2-medium", "e2-medium"]
}

variable "compute_engine_boot_disk_image" {
    type = list
    default = ["debian-cloud/debian-9", "debian-cloud/debian-9", "debian-cloud/debian-9"]
}

####################################################################
