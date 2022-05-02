resource "yandex_alb_target_group" "vm-target-group" {
  name = "vm-target-group-${var.slug}"
  folder_id = yandex_resourcemanager_folder.personal_folder.id // ??
  #  folder_id = yandex_resourcemanager_folder.personal_folder.id // ??

  target {
    subnet_id  = yandex_compute_instance.vm.network_interface.0.subnet_id
    ip_address = yandex_compute_instance.vm.network_interface.0.ip_address
  }
}

resource "yandex_alb_backend_group" "vm-backend-group" {
  name = "vm-backend-group-${var.slug}"
  folder_id = yandex_resourcemanager_folder.personal_folder.id // ??

  http_backend {
    name             = "http-backend"
    port             = 8080
    target_group_ids = [yandex_alb_target_group.vm-target-group.id]
    http2            = "false"
  }
}

resource "yandex_alb_virtual_host" "vm-virtual-host" {
  name           = "vm-${var.slug}"
  authority      = ["vm-${var.slug}.app.russky-devops.ru"]
  http_router_id = var.app_http_router_id
  route {
    name = "root"
    http_route {
      http_route_action {
        backend_group_id = yandex_alb_backend_group.vm-backend-group.id
        timeout          = "3s"
      }
    }
  }
}

resource "yandex_alb_target_group" "ig-target-group" {
  name = "ig-target-group-${var.slug}"
  folder_id = yandex_resourcemanager_folder.personal_folder.id // ??
}

resource "yandex_alb_backend_group" "ig-backend-group" {
  name      = "ig-backend-group-${var.slug}"
  folder_id = yandex_resourcemanager_folder.personal_folder.id // ??
  http_backend {
    name             = "http-backend"
    port             = 8080
    target_group_ids = [yandex_alb_target_group.ig-target-group.id]
    http2            = "false"
  }
}

resource "yandex_alb_virtual_host" "ig-virtual-host" {
  name           = "ig-${var.slug}"
  authority      = ["ig-${var.slug}.app.russky-devops.ru"]
  http_router_id = var.ig_http_router_id
  route {
    name = "root"
    http_route {
      http_route_action {
        backend_group_id = yandex_alb_backend_group.ig-backend-group.id
        timeout          = "3s"
      }
    }
  }
}