#resource "yandex_compute_instance_group" "ig" {
#  name               = "ig-${var.slug}"
#  folder_id          = yandex_resourcemanager_folder.personal_folder.id
#  service_account_id = yandex_iam_service_account.service-account.id
#  instance_template {
#    platform_id        = "standard-v3"
#    resources {
#      memory        = 2
#      core_fraction = 20
#      cores         = 2
#    }
#    boot_disk {
#      mode = "READ_WRITE"
#      initialize_params {
#        image_id = data.yandex_compute_image.container-optimized-image.id
#      }
#    }
#    network_interface {
#      #      network_id = "<идентификатор сети>"
#      subnet_ids = [data.yandex_vpc_subnet.private-central1-b.id]
#    }
#    scheduling_policy {
#      preemptible = true  # прерываемая
#    }
#    metadata           = {
#      docker-compose = templatefile("${path.module}/coi_docker_compose.yaml", {
#        registry_id : yandex_container_registry.own.id
#      })
#
#      user-data = templatefile("${path.module}/user_data.tftpl", { admins : var.admins, user_ssh_key : var.ssh_key })
#    }
#    service_account_id = yandex_iam_service_account.service-account.id
#  }
#  variables          = {
#    docker-tag = "0.0.2"
#  }
#  health_check {
#    http_options {
#      port = 8080
#      path = "/health"
#    }
#    interval = 2
#    timeout  = 1
#  }
#  scale_policy {
#    fixed_scale {
#      size = 2
#    }
#  }
#  allocation_policy {
#    zones = ["ru-central1-b"]
#  }
#  deploy_policy {
#    max_unavailable = 1
#    max_creating    = 1
#    max_expansion   = 1
#    max_deleting    = 1
#  }
#}