variable "availability_zones" {
  type = list(string)
}

variable "instance_port" {
  type = number
}

variable "instance_protocol" {
}
variable "lb_protocol" {

}
variable "lb_ports" {
  type        = list(number)
  description = "list of lb ports"
  default     = [80, 443]
}



variable "healthy_threshold" { type = number }
variable "unhealthy_threshold" { type = number }
variable "timeout" { type = number }
variable "target" {}
variable "interval" { type = number }

variable "tagname" {}

