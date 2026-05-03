variable "cluster_name" {
  type = string
}

variable "kubernetes_version" {
  type    = string
  default = "1.28"
}

variable "public_subnet_ids" {
  type = list(string)
}

variable "private_subnet_ids" {
  type = list(string)
}

variable "instance_types" {
  type    = list(string)
  default = ["t3.small"]
}

variable "disk_size" {
  type    = number
  default = 20
}

variable "desired_size" {
  type    = number
  default = 1
}

variable "max_size" {
  type    = number
  default = 2
}

variable "min_size" {
  type    = number
  default = 0
}

variable "capacity_type" {
  type    = string
  default = "SPOT"
}

variable "tags" {
  type    = map(string)
  default = {}
}
