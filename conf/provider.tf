terraform {
  required_providers {
    yandex = {
      source = "terraform-registry.storage.yandexcloud.net/yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token     = local.token
  cloud_id  = local.cloud_id
  folder_id = local.folder_id_student_template
  zone      = "ru-central1-b"
}

locals {
  organization_id            = "bpfgm4eqjjqr09f3k3sf"  # russky-devops
  cloud_id                   = "b1g9gudn8fcfil33r2v9"  # russky-devops
  folder_id_student_template = "b1gb8ucnk7t3gc3ecgak"  # student-template
  folder_id_students_vm      = "b1ghd6i1poo4sia3sfpb"  # students-vm
}