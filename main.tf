
resource "google_compute_instance" "instance" {
  name             = var.name
  zone             = var.zone
  machine_type     = var.machine_type
  #project          = var.project_id

  boot_disk {
    initialize_params {
      image = var.image_id
      size = var.size
      type =  var.type      
    }
  }

  

  network_interface {
    network = var.network

    access_config {
      
    }
  }

}
