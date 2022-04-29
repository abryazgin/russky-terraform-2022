# https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
# or
# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
resource "yandex_compute_instance" "vm" {
  name                      = "vm-${var.slug}"
  hostname                  = "vm-${var.slug}"
  allow_stopping_for_update = true
  folder_id                 = yandex_resourcemanager_folder.personal_folder.id

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
    subnet_id = data.yandex_vpc_subnet.private-central1-b.id

    dns_record {
      fqdn = "${var.slug}.vm."
    }
  }

  scheduling_policy {
    preemptible = true  # прерываемая
  }

  metadata = {
    user-data = templatefile("${path.module}/user_data.tftpl", { admins : var.admins, user_ssh_key : var.ssh_key })
    ssh-keys  = "ubuntu:${var.ssh_key}"
  }
}

output vm_id {
  value = yandex_compute_instance.vm.id
}

output vm_name {
  value = yandex_compute_instance.vm.name
}

output folder_id {
  value = yandex_resourcemanager_folder.personal_folder.id
}
