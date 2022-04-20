# https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
# or
# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance
resource "yandex_compute_instance" "vm" {
  name                      = "vm-${var.slug}"
  allow_stopping_for_update = true
  folder_id                 = yandex_resourcemanager_folder.personal_folder.id

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
    ssh-keys = <<EOF
ubuntu:${local.admins.abryazgin.ssh-key}
ubuntu:${var.ssh-key}
ubuntu:${local.admins.dm-fish.ssh-key}
      EOF
  }
}