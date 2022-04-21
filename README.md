# russky-terraform-2022

## Install

1. Got Y.Cloud token by [link](https://oauth.yandex.ru/authorize?response_type=token&client_id=1a6990aa636648e9b2ef855fa7bec2fb)
2. Install `yc` by [instruction](https://cloud.yandex.ru/docs/cli/quickstart#install)
3. Install terraform by [instruction](https://cloud.yandex.ru/docs/tutorials/infrastructure-management/terraform-quickstart#from-yc-mirror)
4. create file `conf/credentials.tf` with:
   ```
   locals {
      token = "AQAA..."
   }
   ```
5. Move to `conf` directory with tf-sources
   ```bash 
   cd conf
   ```
6. (if next `terraform init` will failed):
   ```bash
   cat << EOF > ~/.terraformrc
   provider_installation {
     network_mirror {
       url = "https://terraform-mirror.yandexcloud.net/"
       include = ["registry.terraform.io/*/*"]
       exclude = ["yandex.ru/*/*", "terraform-registry.storage.yandexcloud.net/*/*"]
     }
     filesystem_mirror {
       path    = "$HOME/.terraform.d/plugins"
       include = ["yandex.ru/*/*"]
     }
     direct {
       include = ["terraform-registry.storage.yandexcloud.net/yandex-cloud/yandex"]
       exclude = ["registry.terraform.io/*/*"]
     }
   }
   EOF
   ```
7. Init terraform modules/providers/etc.
   ```bash
   terraform init
   ```
8. Show diff
   ```bash
   terraform plan
   ```
9. Show diff and apply changes (with prompt)
   ```bash
   terraform apply
   ```

## Invite users

Only over UI - https://org.cloud.yandex.ru/users


## Use VM

User always `ubuntu`:
```bash
ssh ubuntu@10.10.0.25
```