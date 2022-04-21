# https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
# or
# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
resource "yandex_compute_instance" "vm" {
  name                      = "vm-${var.slug}"
  allow_stopping_for_update = true
  folder_id                 = yandex_resourcemanager_folder.personal_folder.id
  labels                    = {}

  resources {
    cores  = 2
    memory = 2
  }

  boot_disk {
    initialize_params {
      image_id = "fd8anitv6eua45627i0e"  # Ubuntu 20.04 LTS
    }
  }

  network_interface {
    subnet_id = data.yandex_vpc_subnet.private-central1-b.id
  }

  scheduling_policy {
    preemptible = true  # прерываемая
  }

  metadata = {
    // TODO fix only FIRST user in list added in .ssh
    user-data = "#cloud-config\nusers:\n  - name: abryazgin\n    groups: sudo\n    shell: /bin/bash\n    sudo: ['ALL=(ALL) NOPASSWD:ALL']\n    ssh-authorized-keys:\n      - ${local.admins.abryazgin.ssh-key}\n  - name: dm-fish\n    groups: sudo\n    shell: /bin/bash\n    sudo: ['ALL=(ALL) NOPASSWD:ALL']\n    ssh-authorized-keys:\n      - ${local.admins.dm-fish.ssh-key}\n"
    ssh-keys = "ubuntu:${var.ssh_key}"
  }
}

output vm_id {
  value = yandex_compute_instance.vm.id
}
