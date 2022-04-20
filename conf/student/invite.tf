locals {
  member_user_id = "userAccount:${data.yandex_iam_user.student_user.id}"
}

resource "yandex_organizationmanager_organization_iam_member" "organization_invite" {
  organization_id = var.organization_id
  role            = "editor" // TODO check role
  member          = local.member_user_id
}

# https://web.archive.org/web/20201031200904/https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/resourcemanager_cloud_iam_member
resource "yandex_resourcemanager_folder_iam_member" "folder_invites" {
  folder_id = yandex_resourcemanager_folder.personal_folder.id
  role      = "editor" // TODO check role
  member    = local.member_user_id
}
