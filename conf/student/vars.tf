variable "app_http_router_id" {
  type = string
}

variable "network_folder_id" {
  type = string
}

variable "cloud_id" {
  type = string
}

variable "organization_id" {
  type = string
}

variable "slug" {
  type = string
  validation {
    # regex(...) fails if it cannot find a match
    condition     = can(regex("^[a-z]([-a-z0-9]{0,61}[a-z0-9])$", var.slug))
    error_message = "The `slug` value must be [a-z]([-a-z0-9]{0,61}[a-z0-9])."
  }
}

variable "login" {
  type = string
}

variable "ssh_key" {
  type = string
}

variable "admins" {
  type = map
}
