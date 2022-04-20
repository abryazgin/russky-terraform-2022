locals {
  students = {
    yndx-dm-fish = {
      login = "yndx-dm-fish"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCZtfpGJTrEj7dGksU4nc4fE7P3VEbN5QiB8Bi53Pfo+djb12hC2Gl5dl4X0uA11PacYmouXSxBXQxTP00K3sjUjiA0wBvp8i55phzY61kNV+TavZdvoMJiO7hdLrf1IwqPM2Adkk8DofNBozN14oGhoI5KkHvWQUy+jyiFclavqC2KJFdqcCPyyPl9LbB6p7xIWLjeXToRaZc1JzZjcTVyslu5+AvWMrNxxLyLRZsmY4NY/JfHt8LhoOlymfZoaZOqEeCPI9uEt1tXSYsMhOtH783QAtexiPPeBe19FHzRa+wH4Z1H0IJ7TlnSupWw/av6RxSPNOT8k5wQYb8L+AF7 dm-fish@yandex-team.ru"
    }
  }
}

module "student_modules" {
  source = "./student"
  for_each = local.students
  slug = each.key
  login = each.value.login
  ssh-key = each.value.ssh-key
  cloud_id = local.cloud_id
  organization_id = local.organization_id
}