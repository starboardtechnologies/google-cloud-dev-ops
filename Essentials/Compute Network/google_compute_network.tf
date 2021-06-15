resource "google_compute_network" "vpc_network" {
    count = 3
    name = var.google_vpc_networks[count.index]
    auto_create_subnetworks = "true"
}
