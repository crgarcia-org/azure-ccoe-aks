################################
#         Generics
################################

variable "prefix" {
  description = "the prefix to all your azure resources. we recommend <IB>-<division>-<environment>"
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}

variable "resource_group_name" {
  description = "RG Name"
  type        = string
}
