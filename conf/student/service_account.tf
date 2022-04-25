resource "yandex_iam_service_account" "docker-ops" {
  name      = "service-account-${var.slug}"
  folder_id = yandex_resourcemanager_folder.personal_folder.id
}

resource "yandex_iam_service_account_iam_binding" "docker-ops-roles" {
  service_account_id = yandex_iam_service_account.docker-ops.id
  role               = "admin"

  members = [
    "userAccount:${data.yandex_iam_user.student_user.id}",
  ]
}

# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/resourcemanager_cloud_iam_member
resource "yandex_resourcemanager_folder_iam_member" "sa-docker-pull-role" {
  for_each  = toset([
    "container-registry.images.puller",
    "editor",
  ])
  folder_id = yandex_resourcemanager_folder.personal_folder.id
  role      = each.value
  member    = "serviceAccount:${yandex_iam_service_account.docker-ops.id}"
}

# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/resourcemanager_cloud_iam_member
resource "yandex_resourcemanager_folder_iam_member" "sa-network_folder_invites" {
  for_each  = toset([
    "editor"
  ])
  folder_id = var.network_folder_id
  role      = each.value
  member    = "serviceAccount:${yandex_iam_service_account.docker-ops.id}"
}
