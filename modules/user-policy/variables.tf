#####################################################
# IAM User Policy
# Copyright 2020 IBM
#####################################################

variable "ibm_id" {
    description = "IBMid or email address of the user."
    type        = string
}

variable "roles" {
    description = "list of roles"
    type        = list(string)
    default     = null
}

variable "tags" {
  type        = list(string)
  description = "Tags that should be applied to the service"
  default     = null
}

variable "account_management" {
    description = "Attributes of the resource"
    type        = bool
    default     = false
}

variable "resources" {
  type = any
  default = null
}


