####################################################################

#APP ENGINE

variable "devops_google_cloud_app_engine_project_name" {
    type = list
    default = ["<INSERT_DEV_GOOGLE_CLOUD_APP_ENGINE_PROJECT_NAME>", "<INSERT_STAGE_GOOGLE_CLOUD_APP_ENGINE_PROJECT_NAME>", "<INSERT_PROD_GOOGLE_CLOUD_APP_ENGINE_PROJECT_NAME>"]
}

variable "devops_google_cloud_app_engine_project_id" {
    type = list
    default = ["<INSERT_DEV_GOOGLE_CLOUD_APP_ENGINE_PROJECT_ID>", "<INSERT_STAGE_GOOGLE_CLOUD_APP_ENGINE_PROJECT_ID>", "<INSERT_PROD_GOOGLE_CLOUD_APP_ENGINE_PROJECT_ID>"]
}

variable "devops_google_cloud_app_engine_project_org_id" {
    type = list
    default = ["<INSERT_DEV_GOOGLE_CLOUD_APP_ENGINE_PROJECT_ORG_ID>", "<INSERT_STAGE_GOOGLE_CLOUD_APP_ENGINE_PROJECT_ORG_ID>", "<INSERT_PROD_GOOGLE_CLOUD_APP_ENGINE_PROJECT_ORG_ID>"]
}


variable "devops_google_cloud_app_engine_location_id" {
    type = list
    default = ["<INSERT_DEV_GOOGLE_CLOUD_APP_ENGINE_LOCATION_ID", "<INSERT_STAGE_GOOGLE_CLOUD_APP_ENGINE_LOCATION_ID>", "<INSERT_PROD_GOOGLE_CLOUD_APP_ENGINE_LOCATION_ID>"]
}

####################################################################

#CLOUD RUN

variable "devops_google_cloud_run_name" {
  type = list
  default = ["<INSERT_DEV_GOOGLE_CLOUD_RUN_NAME", "<INSERT_STAGE_GOOGLE_CLOUD_RUN_NAME", "<INSERT_PROD_GOOGLE_CLOUD_RUN_NAME" ]
}

variable "devops_google_cloud_run_location" {
  type = list
  default = ["<INSERT_DEV_GOOGLE_CLOUD_RUN_LOCATION", "<INSERT_STAGE_GOOGLE_CLOUD_RUN_LOCATION", "<INSERT_PROD_GOOGLE_CLOUD_RUN_LOCATION"]
}


variable "devops_google_cloud_run_template_container_image" {
  type = list
  default = ["<INSERT_DEV_GOOGLE_CLOUD_RUN_CONTAINER_IMAGE", "<INSERT_STAGE_GOOGLE_CLOUD_RUN_CONTAINER_IMAGE", "<INSERT_PROD_GOOGLE_CLOUD_RUN_CONTAINER_IMAGE"]
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

#COMPUTE NETWORK

variable "google_vpc_networks" {
    type = list
    default = ["devvpcnetwork", "stagevpcnetwork", "prodvpcnetwork"]
}

####################################################################

#GOOGLE CLOUD PROVIDER 

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
