#####################################################
# IAM service ID policy
# Copyright 2020 IBM
#####################################################


variable "iam_service_id" {
    description = "Enter the unique identifier of the serviceID."
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
    description = "Enter true if you want give access to all account management services"
    type        = bool
    default     = false
}

variable "resources" {
    type = list(any)
    description = "A nested block describes the resource of this policy."
    default     = null
}



