variable "resource_group_name" {
  type        = string
  default     = "terragroup"
  description = "name of the res group"
}

variable "location" {
  type    = string
  default = "ukwest"
}

variable "storageaccountname" {
  type    = string
  default = "Terrasto1624"
}

variable "tags" {
  default = {
    enivironment = "prod"
    department   = "IT"
  }
}