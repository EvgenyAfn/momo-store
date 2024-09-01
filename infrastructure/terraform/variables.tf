variable "cloud_id" {
  type    = string
  default = ""
}

variable "folder_id" {
  type    = string
  default = ""
}

variable "token" {
  type    = string
  default = ""
}
variable "zone" {
  type    = string
  default = ""
}
variable "domain" {
  type    = string
  default = ""
  description = "DNS domain"
  sensitive = true
}

