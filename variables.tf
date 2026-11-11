variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "domain_name" {
    default = "devzone.fun"
}

variable "component"{
    type = string
}

variable "rule_priority"{

}

variable "app_version" {
    type = string
    default = "v3"
}