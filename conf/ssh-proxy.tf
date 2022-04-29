# https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
# or
# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
resource "yandex_compute_instance" "ssh-proxy-vm" {
  name                      = "ssh-proxy-vm"
  hostname                  = "ssh-proxy-vm"
  allow_stopping_for_update = true
  folder_id                 = local.folder_id_system

  resources {
    cores         = 2
    core_fraction = 20
    memory        = 2
  }

  boot_disk {
    initialize_params {
      image_id = "fd8anitv6eua45627i0e"  # Ubuntu 20.04 LTS
    }
  }

  network_interface {
    nat = true
    subnet_id = "e2l41cduuetae1eghddk"

    dns_record {
      fqdn = "vm.proxy."
    }
  }

  scheduling_policy {
    preemptible = true  # прерываемая
  }

  metadata = {
    user-data = templatefile("${path.module}/ssh-proxy-user_data.tftpl", { admins : local.admins, user_ssh_keys : [for s in local.students : s.ssh-key] })
  }
}
