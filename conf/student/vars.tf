variable "cloud_id" {
  type = string
}

variable "organization_id" {
  type = string
}

variable "slug" {
  type        = string
  description = "Regexp: [a-z]([-a-z0-9]{0,61}[a-z0-9])?"
}

variable "login" {
  type = string
}

variable "ssh_key" {
  type = string
}
