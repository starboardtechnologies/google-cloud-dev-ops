resource "google_compute_instance" "appservers" {
    count         = 3
    name          = var.dev_ops_compute_engine_name[count.index]
    zone          = var.dev_ops_compute_engine_zone[count.index]
    machine_type  = var.dev_ops_compute_engine_machine_machine_type[count.index]

    boot_disk {
    initialize_params {
      image       = var.compute_engine_boot_disk_image[count.index]
    }
  }

     network_interface {
    network       = "default"

    access_config {
      // Ephemeral IP
    }
  }
