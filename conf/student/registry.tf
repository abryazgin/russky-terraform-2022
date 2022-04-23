resource "yandex_container_registry" "own" {
  name      = "registry-${var.slug}"
  folder_id = yandex_resourcemanager_folder.personal_folder.id
}