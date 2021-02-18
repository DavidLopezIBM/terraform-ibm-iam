#####################################################
# IAM Custom role
# Copyright 2020 IBM
#####################################################

terraform {
  required_version = ">= 0.12"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.11.2"
    }
  }
}
