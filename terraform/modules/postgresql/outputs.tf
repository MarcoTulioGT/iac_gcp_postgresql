output "postgresql_ip" {
  value = google_compute_instance.postgresql_instance.network_interface[0].access_config[0].nat_ip
}
