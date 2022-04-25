locals {
  students = {
    dm-fi = {
      login = "dm-fish-russky"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCn8KXJo86uhtfYNKrOv2sZskSN/jZhXpd3JrEj3rCOTr763v2V0nObML1VUaRoZt5fOE6hhJpclZYJwrkoddjJLISJjTWLSLSIbb0NNTxWRQIZHaQhJgxTKVBDN51kkRHHPjN5YSp26rcVEaGSY+VFOw384Mf15wxymp51GWP+ffsQoq6lU0xGCupqV9QftV8UAHNsUSkjqdMF8XsBSAosY4RJ61UCc6ahM83nrzFpVdaHL30cchb/qUoiX64Jf/VnRJF25rTett277xVle9uIbZAsMf53d1DjLtEhI8HvJuDqT79eY52RxQNnhRSGVm0jNGInbWUGd3mQ9h1+XCHrviNa6jJdX/4hTts+jBUTNbMv5oGhXm/CItNoEiqhhbGjnc6G40Qe69b7sjDsxqWtM1mR9fKVmyK3kTot1qPHI4yklBELxR2586BpdcCSZ9pK8yq+b2oBd8nVFWQpAWRYuna8VCsdvP7n37bycn491oib9Giqgb39BpcL9shHOVk= dm-fi@DESKTOP-M3BFO48"
    }
    yndx-dm-fish2 = {
      login   = "yndx-dm-fish"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCZtfpGJTrEj7dGksU4nc4fE7P3VEbN5QiB8Bi53Pfo+djb12hC2Gl5dl4X0uA11PacYmouXSxBXQxTP00K3sjUjiA0wBvp8i55phzY61kNV+TavZdvoMJiO7hdLrf1IwqPM2Adkk8DofNBozN14oGhoI5KkHvWQUy+jyiFclavqC2KJFdqcCPyyPl9LbB6p7xIWLjeXToRaZc1JzZjcTVyslu5+AvWMrNxxLyLRZsmY4NY/JfHt8LhoOlymfZoaZOqEeCPI9uEt1tXSYsMhOtH783QAtexiPPeBe19FHzRa+wH4Z1H0IJ7TlnSupWw/av6RxSPNOT8k5wQYb8L+AF7 dm-fish@yandex-team.ru"
    }
    bryazginnn    = {
      login   = "bryazginnn"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCZtfpGJTrEj7dGksU4nc4fE7P3VEbN5QiB8Bi53Pfo+djb12hC2Gl5dl4X0uA11PacYmouXSxBXQxTP00K3sjUjiA0wBvp8i55phzY61kNV+TavZdvoMJiO7hdLrf1IwqPM2Adkk8DofNBozN14oGhoI5KkHvWQUy+jyiFclavqC2KJFdqcCPyyPl9LbB6p7xIWLjeXToRaZc1JzZjcTVyslu5+AvWMrNxxLyLRZsmY4NY/JfHt8LhoOlymfZoaZOqEeCPI9uEt1tXSYsMhOtH783QAtexiPPeBe19FHzRa+wH4Z1H0IJ7TlnSupWw/av6RxSPNOT8k5wQYb8L+AF7 dm-fish@yandex-team.ru"
    }
  }
}

module "student_modules" {
  source   = "./student"
  for_each = local.students

  slug               = each.key
  login              = each.value.login
  ssh_key            = each.value.ssh-key
  cloud_id           = local.cloud_id
  organization_id    = local.organization_id
  network_folder_id  = "b1g4dgip1f2tg7nffiee"
  # https://console.cloud.yandex.ru/folders/b1gb8ucnk7t3gc3ecgak/application-load-balancer/http-router/ds7v6krr04fccpkuhfts/overview
  app_http_router_id = "ds7v6krr04fccpkuhfts"
}

output "personal_vms_map" {
  value = [for slug, mod in module.student_modules : {id = mod.vm_id, name = mod.vm_name, slug = slug}]
}

output "personal_folders_map" {
  value = [for slug, mod in module.student_modules : {id = mod.folder_id, slug = slug}]
}