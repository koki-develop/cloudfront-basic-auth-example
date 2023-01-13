variable "name" {
  type    = string
  default = "cf-basic-auth-example"
}

variable "basicauth_username" {
  type = string
}

variable "basicauth_password" {
  type      = string
  sensitive = true
}
