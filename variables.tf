variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "sg_name" {
}

variable "sg_description" {
  default = ""
}

variable "sg_tags" {
  default = ""
}

variable "vpc_id" {
  type = string
}