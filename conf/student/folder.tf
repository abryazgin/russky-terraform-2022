resource "yandex_resourcemanager_folder" "personal_folder" {
  name     = "personal-${var.slug}"
  cloud_id = var.cloud_id
}
